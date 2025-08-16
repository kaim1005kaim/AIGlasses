.class public Lcom/opencsv/CSVWriterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/Writer;

.field private b:Lcom/opencsv/ICSVParser;

.field private c:Ljava/lang/Character;

.field private d:Ljava/lang/Character;

.field private e:Ljava/lang/Character;

.field private f:Lcom/opencsv/ResultSetHelper;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\n"

    iput-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/opencsv/CSVWriterBuilder;->a:Ljava/io/Writer;

    return-void
.end method

.method private b()Lcom/opencsv/ICSVWriter;
    .locals 3

    new-instance v0, Lcom/opencsv/CSVParserWriter;

    iget-object v1, p0, Lcom/opencsv/CSVWriterBuilder;->a:Ljava/io/Writer;

    iget-object v2, p0, Lcom/opencsv/CSVWriterBuilder;->b:Lcom/opencsv/ICSVParser;

    iget-object p0, p0, Lcom/opencsv/CSVWriterBuilder;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/opencsv/CSVParserWriter;-><init>(Ljava/io/Writer;Lcom/opencsv/ICSVParser;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()Lcom/opencsv/ICSVWriter;
    .locals 7

    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->c:Ljava/lang/Character;

    :cond_0
    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->d:Ljava/lang/Character;

    const/16 v1, 0x22

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->d:Ljava/lang/Character;

    :cond_1
    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->e:Ljava/lang/Character;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->e:Ljava/lang/Character;

    :cond_2
    new-instance v0, Lcom/opencsv/CSVWriter;

    iget-object v2, p0, Lcom/opencsv/CSVWriterBuilder;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/opencsv/CSVWriterBuilder;->c:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    iget-object v1, p0, Lcom/opencsv/CSVWriterBuilder;->d:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v4

    iget-object v1, p0, Lcom/opencsv/CSVWriterBuilder;->e:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v5

    iget-object v6, p0, Lcom/opencsv/CSVWriterBuilder;->g:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/opencsv/CSVWriter;-><init>(Ljava/io/Writer;CCCLjava/lang/String;)V

    iget-object p0, p0, Lcom/opencsv/CSVWriterBuilder;->f:Lcom/opencsv/ResultSetHelper;

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Lcom/opencsv/ICSVWriter;->K0(Lcom/opencsv/ResultSetHelper;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/opencsv/ICSVWriter;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->b:Lcom/opencsv/ICSVParser;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opencsv/CSVWriterBuilder;->b()Lcom/opencsv/ICSVWriter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/opencsv/CSVWriterBuilder;->c()Lcom/opencsv/ICSVWriter;

    move-result-object p0

    return-object p0
.end method

.method public d(C)Lcom/opencsv/CSVWriterBuilder;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->b:Lcom/opencsv/ICSVParser;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/CSVWriterBuilder;->e:Ljava/lang/Character;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot set the escape character in the builder if you have a ICSVParser set.  Set the escape character in the parser instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;)Lcom/opencsv/CSVWriterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/opencsv/CSVWriterBuilder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/opencsv/ICSVParser;)Lcom/opencsv/CSVWriterBuilder;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->d:Ljava/lang/Character;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->e:Ljava/lang/Character;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/opencsv/CSVWriterBuilder;->b:Lcom/opencsv/ICSVParser;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot set the parser in the builder if you have set the separator, quote, or escape character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(C)Lcom/opencsv/CSVWriterBuilder;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->b:Lcom/opencsv/ICSVParser;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/CSVWriterBuilder;->d:Ljava/lang/Character;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot set the quote character in the builder if you have a ICSVParser set.  Set the quote character in the parser instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lcom/opencsv/ResultSetHelper;)Lcom/opencsv/CSVWriterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/opencsv/CSVWriterBuilder;->f:Lcom/opencsv/ResultSetHelper;

    return-object p0
.end method

.method public i(C)Lcom/opencsv/CSVWriterBuilder;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/CSVWriterBuilder;->b:Lcom/opencsv/ICSVParser;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/CSVWriterBuilder;->c:Ljava/lang/Character;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot set the separator in the builder if you have a ICSVParser set.  Set the separator in the parser instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
