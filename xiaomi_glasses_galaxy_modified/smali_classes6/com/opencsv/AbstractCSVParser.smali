.class public abstract Lcom/opencsv/AbstractCSVParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/ICSVParser;


# instance fields
.field protected final n:C

.field protected final o:C

.field protected final p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>(CCLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    iput-char p2, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    iput-object p3, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-void
.end method

.method public static synthetic j(Lcom/opencsv/AbstractCSVParser;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opencsv/AbstractCSVParser;->m(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/opencsv/AbstractCSVParser;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()C
    .locals 0

    iget-char p0, p0, Lcom/opencsv/AbstractCSVParser;->n:C

    return p0
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/opencsv/AbstractCSVParser;->n(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/opencsv/a;

    invoke-direct {v0, p0, p2}, Lcom/opencsv/a;-><init>(Lcom/opencsv/AbstractCSVParser;Z)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->b()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()C
    .locals 0

    iget-char p0, p0, Lcom/opencsv/AbstractCSVParser;->o:C

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/opencsv/AbstractCSVParser;->n(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method protected abstract k(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method protected l(Ljava/lang/String;Z)Z
    .locals 3

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    sget-object p1, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->b:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opencsv/AbstractCSVParser;->p:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    sget-object v2, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->a:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/opencsv/AbstractCSVParser;->b()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method protected abstract n(Ljava/lang/String;Z)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
