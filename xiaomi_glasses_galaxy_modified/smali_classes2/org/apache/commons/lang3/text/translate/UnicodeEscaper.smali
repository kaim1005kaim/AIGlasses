.class public Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-void
.end method

.method protected constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->b:I

    .line 4
    iput p2, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->c:I

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->d:Z

    return-void
.end method

.method public static g(I)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->j(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->j(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-object v0
.end method

.method public static j(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public f(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->c:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->b:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->c:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "\\u"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p0, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->a:[C

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    aget-char p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected k(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\u"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
