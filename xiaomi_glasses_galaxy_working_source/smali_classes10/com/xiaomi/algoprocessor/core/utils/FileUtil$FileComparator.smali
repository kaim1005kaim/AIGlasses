.class Lcom/xiaomi/algoprocessor/core/utils/FileUtil$FileComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/utils/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field mPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/FileUtil$FileComparator;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/FileUtil$FileComparator;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/FileUtil$FileComparator;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil$FileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
