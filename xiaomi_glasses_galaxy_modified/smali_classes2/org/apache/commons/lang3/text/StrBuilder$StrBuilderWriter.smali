.class Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StrBuilderWriter"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/lang3/text/StrBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->a(C)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->j(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write([C)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->w([C)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderWriter;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->x([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    return-void
.end method
