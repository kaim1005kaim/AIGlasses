.class public abstract Lcom/opencsv/CSVReaderBaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/io/Reader;

.field protected final b:Lcom/opencsv/validators/LineValidatorAggregator;

.field protected final c:Lcom/opencsv/validators/RowValidatorAggregator;

.field private final d:Lcom/opencsv/CSVParserBuilder;

.field protected e:I

.field protected f:Lcom/opencsv/ICSVParser;

.field protected g:Z

.field protected h:Z

.field protected i:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field protected j:I

.field protected k:Ljava/util/Locale;

.field protected l:Lcom/opencsv/processor/RowProcessor;


# direct methods
.method protected constructor <init>(Ljava/io/Reader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opencsv/validators/LineValidatorAggregator;

    invoke-direct {v0}, Lcom/opencsv/validators/LineValidatorAggregator;-><init>()V

    iput-object v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->b:Lcom/opencsv/validators/LineValidatorAggregator;

    new-instance v0, Lcom/opencsv/validators/RowValidatorAggregator;

    invoke-direct {v0}, Lcom/opencsv/validators/RowValidatorAggregator;-><init>()V

    iput-object v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->c:Lcom/opencsv/validators/RowValidatorAggregator;

    new-instance v0, Lcom/opencsv/CSVParserBuilder;

    invoke-direct {v0}, Lcom/opencsv/CSVParserBuilder;-><init>()V

    iput-object v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->d:Lcom/opencsv/CSVParserBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->f:Lcom/opencsv/ICSVParser;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/opencsv/CSVReaderBaseBuilder;->h:Z

    sget-object v2, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->d:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    iput-object v2, p0, Lcom/opencsv/CSVReaderBaseBuilder;->i:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    iput v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->j:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->k:Ljava/util/Locale;

    iput-object v1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->l:Lcom/opencsv/processor/RowProcessor;

    iput-object p1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->a:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected b()Lcom/opencsv/ICSVParser;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->f:Lcom/opencsv/ICSVParser;

    return-object p0
.end method

.method public c()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->k:Ljava/util/Locale;

    return-object p0
.end method

.method public d()Lcom/opencsv/validators/LineValidatorAggregator;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->b:Lcom/opencsv/validators/LineValidatorAggregator;

    return-object p0
.end method

.method protected e()I
    .locals 0

    iget p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->j:I

    return p0
.end method

.method protected f()Lcom/opencsv/ICSVParser;
    .locals 3

    iget-object v0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->f:Lcom/opencsv/ICSVParser;

    iget-object v1, p0, Lcom/opencsv/CSVReaderBaseBuilder;->d:Lcom/opencsv/CSVParserBuilder;

    iget-object v2, p0, Lcom/opencsv/CSVReaderBaseBuilder;->i:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {v1, v2}, Lcom/opencsv/CSVParserBuilder;->k(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lcom/opencsv/CSVParserBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->k:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Lcom/opencsv/CSVParserBuilder;->i(Ljava/util/Locale;)Lcom/opencsv/CSVParserBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opencsv/CSVParserBuilder;->a()Lcom/opencsv/CSVParser;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opencsv/ICSVParser;

    return-object p0
.end method

.method protected g()Ljava/io/Reader;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->a:Ljava/io/Reader;

    return-object p0
.end method

.method public h()Lcom/opencsv/validators/RowValidatorAggregator;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->c:Lcom/opencsv/validators/RowValidatorAggregator;

    return-object p0
.end method

.method protected i()I
    .locals 0

    iget p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->e:I

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->h:Z

    return p0
.end method

.method protected k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVReaderBaseBuilder;->g:Z

    return p0
.end method
