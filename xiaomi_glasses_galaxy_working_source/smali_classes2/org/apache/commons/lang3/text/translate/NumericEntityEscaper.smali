.class public Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;
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

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->b:I

    .line 3
    iput p2, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->c:I

    .line 4
    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->d:Z

    return-void
.end method

.method public static g(I)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->j(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->j(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(IIZ)V

    return-object v0
.end method

.method public static j(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(IIZ)V

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

    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->b:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->c:I

    if-le p1, p0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->b:I

    if-lt p1, v0, :cond_2

    iget p0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->c:I

    if-gt p1, p0, :cond_2

    return v1

    :cond_2
    const-string p0, "&#"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x3b

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    const/4 p0, 0x1

    return p0
.end method
