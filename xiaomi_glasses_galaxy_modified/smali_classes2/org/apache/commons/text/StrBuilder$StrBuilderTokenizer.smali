.class Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;
.super Lorg/apache/commons/text/StrTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StrBuilderTokenizer"
.end annotation


# instance fields
.field final synthetic l:Lorg/apache/commons/text/StrBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/text/StrBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;->l:Lorg/apache/commons/text/StrBuilder;

    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;-><init>()V

    return-void
.end method


# virtual methods
.method protected Q([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;->l:Lorg/apache/commons/text/StrBuilder;

    iget-object p2, p1, Lorg/apache/commons/text/StrBuilder;->a:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->a2()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lorg/apache/commons/text/StrTokenizer;->Q([CII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/StrTokenizer;->Q([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/text/StrTokenizer;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;->l:Lorg/apache/commons/text/StrBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
