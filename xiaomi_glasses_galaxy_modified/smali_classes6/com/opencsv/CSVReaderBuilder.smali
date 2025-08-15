.class public Lcom/opencsv/CSVReaderBuilder;
.super Lcom/opencsv/CSVReaderBaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/opencsv/CSVReaderBaseBuilder<",
        "Lcom/opencsv/CSVReader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opencsv/CSVReaderBaseBuilder;-><init>(Ljava/io/Reader;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "opencsv"

    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1

    const-string v0, "reader.null"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/opencsv/CSVReaderBuilder;->l()Lcom/opencsv/CSVReader;

    move-result-object p0

    return-object p0
.end method

.method public l()Lcom/opencsv/CSVReader;
    .locals 12

    invoke-virtual {p0}, Lcom/opencsv/CSVReaderBaseBuilder;->f()Lcom/opencsv/ICSVParser;

    move-result-object v3

    new-instance v11, Lcom/opencsv/CSVReader;

    iget-object v1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->a:Ljava/io/Reader;

    iget v2, p0, Lcom/opencsv/CSVReaderBaseBuilder;->e:I

    iget-boolean v4, p0, Lcom/opencsv/CSVReaderBaseBuilder;->g:Z

    iget-boolean v5, p0, Lcom/opencsv/CSVReaderBaseBuilder;->h:Z

    iget v6, p0, Lcom/opencsv/CSVReaderBaseBuilder;->j:I

    iget-object v7, p0, Lcom/opencsv/CSVReaderBaseBuilder;->k:Ljava/util/Locale;

    iget-object v8, p0, Lcom/opencsv/CSVReaderBaseBuilder;->b:Lcom/opencsv/validators/LineValidatorAggregator;

    iget-object v9, p0, Lcom/opencsv/CSVReaderBaseBuilder;->c:Lcom/opencsv/validators/RowValidatorAggregator;

    iget-object v10, p0, Lcom/opencsv/CSVReaderBaseBuilder;->l:Lcom/opencsv/processor/RowProcessor;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/opencsv/CSVReader;-><init>(Ljava/io/Reader;ILcom/opencsv/ICSVParser;ZZILjava/util/Locale;Lcom/opencsv/validators/LineValidatorAggregator;Lcom/opencsv/validators/RowValidatorAggregator;Lcom/opencsv/processor/RowProcessor;)V

    return-object v11
.end method

.method public m(Lcom/opencsv/ICSVParser;)Lcom/opencsv/CSVReaderBuilder;
    .locals 0

    iput-object p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->f:Lcom/opencsv/ICSVParser;

    return-object p0
.end method

.method public n(Ljava/util/Locale;)Lcom/opencsv/CSVReaderBuilder;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->k:Ljava/util/Locale;

    return-object p0
.end method

.method public o(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lcom/opencsv/CSVReaderBuilder;
    .locals 0

    iput-object p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->i:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public p(Z)Lcom/opencsv/CSVReaderBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->g:Z

    return-object p0
.end method

.method public q(Lcom/opencsv/validators/LineValidator;)Lcom/opencsv/CSVReaderBuilder;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->b:Lcom/opencsv/validators/LineValidatorAggregator;

    invoke-virtual {v0, p1}, Lcom/opencsv/validators/LineValidatorAggregator;->b(Lcom/opencsv/validators/LineValidator;)V

    return-object p0
.end method

.method public r(I)Lcom/opencsv/CSVReaderBuilder;
    .locals 0

    iput p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->j:I

    return-object p0
.end method

.method public s(Lcom/opencsv/processor/RowProcessor;)Lcom/opencsv/CSVReaderBuilder;
    .locals 0

    iput-object p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->l:Lcom/opencsv/processor/RowProcessor;

    return-object p0
.end method

.method public t(Lcom/opencsv/validators/RowValidator;)Lcom/opencsv/CSVReaderBuilder;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->c:Lcom/opencsv/validators/RowValidatorAggregator;

    invoke-virtual {v0, p1}, Lcom/opencsv/validators/RowValidatorAggregator;->b(Lcom/opencsv/validators/RowValidator;)V

    return-object p0
.end method

.method public u(I)Lcom/opencsv/CSVReaderBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->e:I

    return-object p0
.end method

.method public v(Z)Lcom/opencsv/CSVReaderBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->h:Z

    return-object p0
.end method
