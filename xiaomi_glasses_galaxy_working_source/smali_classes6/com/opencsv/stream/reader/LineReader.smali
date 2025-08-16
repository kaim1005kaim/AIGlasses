.class public Lcom/opencsv/stream/reader/LineReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/BufferedReader;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/stream/reader/LineReader;->a:Ljava/io/BufferedReader;

    iput-boolean p2, p0, Lcom/opencsv/stream/reader/LineReader;->b:Z

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lcom/opencsv/stream/reader/LineReader;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opencsv/stream/reader/LineReader;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opencsv/stream/reader/LineReader;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/opencsv/stream/reader/LineReader;->a:Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
