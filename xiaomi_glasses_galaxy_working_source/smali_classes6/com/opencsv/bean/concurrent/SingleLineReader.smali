.class public Lcom/opencsv/bean/concurrent/SingleLineReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/opencsv/CSVReader;

.field protected final b:Z

.field protected c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opencsv/CSVReader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->a:Lcom/opencsv/CSVReader;

    iput-boolean p2, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->b:Z

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->c:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->c:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->a:Lcom/opencsv/CSVReader;

    invoke-virtual {p0}, Lcom/opencsv/CSVReader;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->a:Lcom/opencsv/CSVReader;

    invoke-virtual {v0}, Lcom/opencsv/CSVReader;->v()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opencsv/bean/concurrent/SingleLineReader;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opencsv/bean/concurrent/SingleLineReader;->b:Z

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/opencsv/bean/concurrent/SingleLineReader;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
