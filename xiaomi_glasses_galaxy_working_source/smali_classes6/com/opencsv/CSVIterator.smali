.class public Lcom/opencsv/CSVIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/opencsv/CSVReader;

.field private b:[Ljava/lang/String;

.field private c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/opencsv/CSVReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/CSVIterator;->c:Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/CSVIterator;->a:Lcom/opencsv/CSVReader;

    invoke-virtual {p1}, Lcom/opencsv/CSVReader;->v()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/CSVIterator;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/opencsv/CSVIterator;->b:[Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/opencsv/CSVIterator;->a:Lcom/opencsv/CSVReader;

    invoke-virtual {v1}, Lcom/opencsv/CSVReader;->v()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/opencsv/CSVIterator;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/opencsv/exceptions/CsvValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/CSVIterator;->c:Ljava/util/Locale;

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/CSVIterator;->b:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/opencsv/CSVIterator;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "opencsv"

    iget-object p0, p0, Lcom/opencsv/CSVIterator;->c:Ljava/util/Locale;

    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    const-string v1, "read.only.iterator"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
