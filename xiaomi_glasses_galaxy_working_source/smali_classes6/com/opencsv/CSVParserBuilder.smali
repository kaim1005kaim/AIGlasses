.class public Lcom/opencsv/CSVParserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:C

.field private b:C

.field private c:C

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field private h:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    iput-char v0, p0, Lcom/opencsv/CSVParserBuilder;->a:C

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/opencsv/CSVParserBuilder;->b:C

    const/16 v0, 0x5c

    iput-char v0, p0, Lcom/opencsv/CSVParserBuilder;->c:C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opencsv/CSVParserBuilder;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opencsv/CSVParserBuilder;->e:Z

    iput-boolean v0, p0, Lcom/opencsv/CSVParserBuilder;->f:Z

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->d:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    iput-object v0, p0, Lcom/opencsv/CSVParserBuilder;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/CSVParserBuilder;->h:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a()Lcom/opencsv/CSVParser;
    .locals 10

    new-instance v9, Lcom/opencsv/CSVParser;

    iget-char v1, p0, Lcom/opencsv/CSVParserBuilder;->a:C

    iget-char v2, p0, Lcom/opencsv/CSVParserBuilder;->b:C

    iget-char v3, p0, Lcom/opencsv/CSVParserBuilder;->c:C

    iget-boolean v4, p0, Lcom/opencsv/CSVParserBuilder;->d:Z

    iget-boolean v5, p0, Lcom/opencsv/CSVParserBuilder;->e:Z

    iget-boolean v6, p0, Lcom/opencsv/CSVParserBuilder;->f:Z

    iget-object v7, p0, Lcom/opencsv/CSVParserBuilder;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    iget-object v8, p0, Lcom/opencsv/CSVParserBuilder;->h:Ljava/util/Locale;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/opencsv/CSVParser;-><init>(CCCZZZLcom/opencsv/enums/CSVReaderNullFieldIndicator;Ljava/util/Locale;)V

    return-object v9
.end method

.method public b()C
    .locals 0

    iget-char p0, p0, Lcom/opencsv/CSVParserBuilder;->c:C

    return p0
.end method

.method public c()C
    .locals 0

    iget-char p0, p0, Lcom/opencsv/CSVParserBuilder;->b:C

    return p0
.end method

.method public d()C
    .locals 0

    iget-char p0, p0, Lcom/opencsv/CSVParserBuilder;->a:C

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVParserBuilder;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVParserBuilder;->f:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVParserBuilder;->d:Z

    return p0
.end method

.method public h()Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/CSVParserBuilder;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public i(Ljava/util/Locale;)Lcom/opencsv/CSVParserBuilder;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/CSVParserBuilder;->h:Ljava/util/Locale;

    return-object p0
.end method

.method public j(C)Lcom/opencsv/CSVParserBuilder;
    .locals 0

    iput-char p1, p0, Lcom/opencsv/CSVParserBuilder;->c:C

    return-object p0
.end method

.method public k(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lcom/opencsv/CSVParserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/opencsv/CSVParserBuilder;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public l(Z)Lcom/opencsv/CSVParserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/CSVParserBuilder;->e:Z

    return-object p0
.end method

.method public m(Z)Lcom/opencsv/CSVParserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/CSVParserBuilder;->f:Z

    return-object p0
.end method

.method public n(C)Lcom/opencsv/CSVParserBuilder;
    .locals 0

    iput-char p1, p0, Lcom/opencsv/CSVParserBuilder;->b:C

    return-object p0
.end method

.method public o(C)Lcom/opencsv/CSVParserBuilder;
    .locals 0

    iput-char p1, p0, Lcom/opencsv/CSVParserBuilder;->a:C

    return-object p0
.end method

.method public p(Z)Lcom/opencsv/CSVParserBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/opencsv/CSVParserBuilder;->d:Z

    return-object p0
.end method
