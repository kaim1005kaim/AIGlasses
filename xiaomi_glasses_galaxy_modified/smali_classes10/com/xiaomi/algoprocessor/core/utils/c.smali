.class public final synthetic Lcom/xiaomi/algoprocessor/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/c;->a:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/FileUtil;->a(Ljava/util/regex/Pattern;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
