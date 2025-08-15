.class public Lcom/opencsv/validators/RowValidatorAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x200

.field private static final c:I = 0x3


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opencsv/validators/RowValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opencsv/validators/RowValidatorAggregator;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Lcom/opencsv/validators/RowValidator;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/validators/RowValidatorAggregator;->d([Ljava/lang/String;Lcom/opencsv/validators/RowValidator;)Z

    move-result p0

    return p0
.end method

.method private static synthetic d([Ljava/lang/String;Lcom/opencsv/validators/RowValidator;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcom/opencsv/validators/RowValidator;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/opencsv/validators/RowValidator;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/opencsv/validators/RowValidatorAggregator;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c([Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/opencsv/validators/RowValidatorAggregator;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/opencsv/validators/b;

    invoke-direct {v0, p1}, Lcom/opencsv/validators/b;-><init>([Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opencsv/validators/RowValidator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opencsv/validators/RowValidatorAggregator;->a:Ljava/util/List;

    return-void
.end method

.method public f([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/validators/RowValidatorAggregator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/opencsv/validators/RowValidatorAggregator;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opencsv/validators/RowValidator;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/opencsv/validators/RowValidator;->b([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/opencsv/exceptions/CsvValidationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opencsv/exceptions/CsvValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
