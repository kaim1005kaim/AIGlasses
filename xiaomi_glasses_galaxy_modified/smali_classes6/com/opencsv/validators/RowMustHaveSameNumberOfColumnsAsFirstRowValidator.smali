.class public Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/validators/RowValidator;


# static fields
.field private static final b:I


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;->a:I

    return-void
.end method

.method private c()Z
    .locals 0

    iget p0, p0, Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, p1

    iput v1, p0, Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;->a:I

    :cond_1
    array-length p1, p1

    iget p0, p0, Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;->a:I

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public b([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opencsv/exceptions/CsvValidationException;

    iget p0, p0, Lcom/opencsv/validators/RowMustHaveSameNumberOfColumnsAsFirstRowValidator;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Row was expected to have %d elements but had %d instead"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opencsv/exceptions/CsvValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance p0, Lcom/opencsv/exceptions/CsvValidationException;

    const-string p1, "Row should not be empty or null"

    invoke-direct {p0, p1}, Lcom/opencsv/exceptions/CsvValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/opencsv/exceptions/CsvValidationException;

    const-string p1, "First row should not be empty or null"

    invoke-direct {p0, p1}, Lcom/opencsv/exceptions/CsvValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
