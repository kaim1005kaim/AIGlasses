.class public Lcom/opencsv/RFC4180ParserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:C

.field private b:C

.field private c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    iput-char v0, p0, Lcom/opencsv/RFC4180ParserBuilder;->a:C

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/opencsv/RFC4180ParserBuilder;->b:C

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->d:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    iput-object v0, p0, Lcom/opencsv/RFC4180ParserBuilder;->c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-void
.end method


# virtual methods
.method public a()Lcom/opencsv/RFC4180Parser;
    .locals 3

    new-instance v0, Lcom/opencsv/RFC4180Parser;

    iget-char v1, p0, Lcom/opencsv/RFC4180ParserBuilder;->b:C

    iget-char v2, p0, Lcom/opencsv/RFC4180ParserBuilder;->a:C

    iget-object p0, p0, Lcom/opencsv/RFC4180ParserBuilder;->c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-direct {v0, v1, v2, p0}, Lcom/opencsv/RFC4180Parser;-><init>(CCLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V

    return-object v0
.end method

.method public b()C
    .locals 0

    iget-char p0, p0, Lcom/opencsv/RFC4180ParserBuilder;->b:C

    return p0
.end method

.method public c()C
    .locals 0

    iget-char p0, p0, Lcom/opencsv/RFC4180ParserBuilder;->a:C

    return p0
.end method

.method public d()Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/RFC4180ParserBuilder;->c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public e(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lcom/opencsv/RFC4180ParserBuilder;
    .locals 0

    iput-object p1, p0, Lcom/opencsv/RFC4180ParserBuilder;->c:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public f(C)Lcom/opencsv/RFC4180ParserBuilder;
    .locals 0

    iput-char p1, p0, Lcom/opencsv/RFC4180ParserBuilder;->b:C

    return-object p0
.end method

.method public g(C)Lcom/opencsv/RFC4180ParserBuilder;
    .locals 0

    iput-char p1, p0, Lcom/opencsv/RFC4180ParserBuilder;->a:C

    return-object p0
.end method
