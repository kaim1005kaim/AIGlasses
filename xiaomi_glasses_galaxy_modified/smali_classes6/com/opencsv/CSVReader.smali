.class public Lcom/opencsv/CSVReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Z = false

.field public static final s:Z = true

.field static final t:I = 0x64

.field public static final u:I = 0x0

.field public static final v:I = 0x0

.field protected static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final x:I = 0x2

.field private static final y:I = 0x64


# instance fields
.field protected a:Lcom/opencsv/ICSVParser;

.field protected b:I

.field protected c:Ljava/io/BufferedReader;

.field protected d:Lcom/opencsv/stream/reader/LineReader;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:I

.field protected j:Ljava/util/Locale;

.field protected k:J

.field protected l:J

.field protected m:[Ljava/lang/String;

.field protected final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/opencsv/bean/util/OrderedObject<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/opencsv/validators/LineValidatorAggregator;

.field private final p:Lcom/opencsv/validators/RowValidatorAggregator;

.field private final q:Lcom/opencsv/processor/RowProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Ljava/io/FileNotFoundException;

    const-class v6, Ljava/nio/charset/MalformedInputException;

    const-class v0, Ljava/nio/charset/CharacterCodingException;

    const-class v1, Ljava/io/CharConversionException;

    const-class v2, Ljava/io/UnsupportedEncodingException;

    const-class v3, Ljava/io/UTFDataFormatException;

    const-class v4, Ljava/util/zip/ZipException;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/opencsv/CSVReader;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 12

    .line 1
    new-instance v9, Lcom/opencsv/CSVParser;

    sget-object v7, Lcom/opencsv/ICSVParser;->j:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/16 v1, 0x2c

    const/16 v2, 0x22

    const/16 v3, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/opencsv/CSVParser;-><init>(CCCZZZLcom/opencsv/enums/CSVReaderNullFieldIndicator;Ljava/util/Locale;)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-instance v8, Lcom/opencsv/validators/LineValidatorAggregator;

    invoke-direct {v8}, Lcom/opencsv/validators/LineValidatorAggregator;-><init>()V

    new-instance v10, Lcom/opencsv/validators/RowValidatorAggregator;

    invoke-direct {v10}, Lcom/opencsv/validators/RowValidatorAggregator;-><init>()V

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/opencsv/CSVReader;-><init>(Ljava/io/Reader;ILcom/opencsv/ICSVParser;ZZILjava/util/Locale;Lcom/opencsv/validators/LineValidatorAggregator;Lcom/opencsv/validators/RowValidatorAggregator;Lcom/opencsv/processor/RowProcessor;)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;ILcom/opencsv/ICSVParser;ZZILjava/util/Locale;Lcom/opencsv/validators/LineValidatorAggregator;Lcom/opencsv/validators/RowValidatorAggregator;Lcom/opencsv/processor/RowProcessor;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/opencsv/CSVReader;->e:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/opencsv/CSVReader;->i:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/opencsv/CSVReader;->k:J

    .line 9
    iput-wide v0, p0, Lcom/opencsv/CSVReader;->l:J

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/opencsv/CSVReader;->m:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opencsv/CSVReader;->n:Ljava/util/Queue;

    .line 12
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/opencsv/CSVReader;->c:Ljava/io/BufferedReader;

    .line 13
    new-instance v0, Lcom/opencsv/stream/reader/LineReader;

    invoke-direct {v0, p1, p4}, Lcom/opencsv/stream/reader/LineReader;-><init>(Ljava/io/BufferedReader;Z)V

    iput-object v0, p0, Lcom/opencsv/CSVReader;->d:Lcom/opencsv/stream/reader/LineReader;

    .line 14
    iput p2, p0, Lcom/opencsv/CSVReader;->b:I

    .line 15
    iput-object p3, p0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    .line 16
    iput-boolean p4, p0, Lcom/opencsv/CSVReader;->g:Z

    .line 17
    iput-boolean p5, p0, Lcom/opencsv/CSVReader;->h:Z

    .line 18
    iput p6, p0, Lcom/opencsv/CSVReader;->i:I

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p7, p1}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/CSVReader;->j:Ljava/util/Locale;

    .line 20
    iput-object p8, p0, Lcom/opencsv/CSVReader;->o:Lcom/opencsv/validators/LineValidatorAggregator;

    .line 21
    iput-object p9, p0, Lcom/opencsv/CSVReader;->p:Lcom/opencsv/validators/RowValidatorAggregator;

    .line 22
    iput-object p10, p0, Lcom/opencsv/CSVReader;->q:Lcom/opencsv/processor/RowProcessor;

    return-void
.end method

.method private D(JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/opencsv/CSVReader;->o:Lcom/opencsv/validators/LineValidatorAggregator;

    invoke-virtual {p0, p3}, Lcom/opencsv/validators/LineValidatorAggregator;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0, p1, p2}, Lcom/opencsv/exceptions/CsvException;->d(J)V

    throw p0
.end method

.method private b(ZZ)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/CSVReader;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opencsv/CSVReader;->t()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/opencsv/CSVReader;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opencsv/bean/util/OrderedObject;

    invoke-virtual {v0}, Lcom/opencsv/bean/util/OrderedObject;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/opencsv/bean/util/OrderedObject;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/opencsv/CSVReader;->D(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opencsv/CSVReader;->m:[Ljava/lang/String;

    iget-wide v0, p0, Lcom/opencsv/CSVReader;->k:J

    invoke-virtual {p0, p2, v0, v1}, Lcom/opencsv/CSVReader;->E([Ljava/lang/String;J)V

    :cond_2
    iget-object p2, p0, Lcom/opencsv/CSVReader;->m:[Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opencsv/CSVReader;->n:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opencsv/CSVReader;->m:[Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-wide v0, p0, Lcom/opencsv/CSVReader;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opencsv/CSVReader;->l:J

    :cond_3
    return-object p2
.end method

.method private t()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/opencsv/CSVReader;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/opencsv/CSVReader;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/opencsv/CSVReader;->n:Ljava/util/Queue;

    new-instance v9, Lcom/opencsv/bean/util/OrderedObject;

    invoke-direct {v9, v1, v2, v7}, Lcom/opencsv/bean/util/OrderedObject;-><init>(JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    iget-boolean v8, v0, Lcom/opencsv/CSVReader;->e:Z

    const-string v9, "opencsv"

    const/16 v10, 0x64

    if-nez v8, :cond_2

    iget-object v3, v0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    invoke-interface {v3}, Lcom/opencsv/ICSVParser;->h()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/opencsv/exceptions/CsvMalformedLineException;

    iget-object v4, v0, Lcom/opencsv/CSVReader;->j:Ljava/util/Locale;

    invoke-static {v9, v4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "unterminated.quote"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    invoke-interface {v5}, Lcom/opencsv/ICSVParser;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    invoke-interface {v0}, Lcom/opencsv/ICSVParser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/opencsv/exceptions/CsvMalformedLineException;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    throw v3

    :cond_2
    iget v8, v0, Lcom/opencsv/CSVReader;->i:I

    if-lez v8, :cond_4

    if-le v6, v8, :cond_4

    iget-wide v1, v0, Lcom/opencsv/CSVReader;->l:J

    add-long v13, v1, v3

    iget-object v1, v0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    invoke-interface {v1}, Lcom/opencsv/ICSVParser;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_3

    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lcom/opencsv/CSVReader;->j:Ljava/util/Locale;

    invoke-static {v9, v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v3, "multiline.limit.broken"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/opencsv/CSVReader;->j:Ljava/util/Locale;

    iget v4, v0, Lcom/opencsv/CSVReader;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;

    iget-object v2, v0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    invoke-interface {v2}, Lcom/opencsv/ICSVParser;->f()Ljava/lang/String;

    move-result-object v15

    iget v0, v0, Lcom/opencsv/CSVReader;->i:I

    move-object v11, v1

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    throw v1

    :cond_4
    iget-object v8, v0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    invoke-interface {v8, v7}, Lcom/opencsv/ICSVParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-lez v8, :cond_6

    iget-object v8, v0, Lcom/opencsv/CSVReader;->m:[Ljava/lang/String;

    if-nez v8, :cond_5

    iput-object v7, v0, Lcom/opencsv/CSVReader;->m:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v8, v7}, Lcom/opencsv/CSVReader;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/opencsv/CSVReader;->m:[Ljava/lang/String;

    :cond_6
    :goto_0
    iget-object v7, v0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    invoke-interface {v7}, Lcom/opencsv/ICSVParser;->h()Z

    move-result v7

    if-nez v7, :cond_0

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/opencsv/CSVReader;->w()[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected E([Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opencsv/CSVReader;->q:Lcom/opencsv/processor/RowProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opencsv/processor/RowProcessor;->b([Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/opencsv/CSVReader;->p:Lcom/opencsv/validators/RowValidatorAggregator;

    invoke-virtual {p0, p1}, Lcom/opencsv/validators/RowValidatorAggregator;->f([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0, p2, p3}, Lcom/opencsv/exceptions/CsvException;->d(J)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVReader;->h:Z

    return p0
.end method

.method protected a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/CSVReader;->c:Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/opencsv/CSVReader;->k:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/opencsv/CSVReader;->i:I

    return p0
.end method

.method protected isClosed()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opencsv/CSVReader;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/opencsv/CSVReader;->c:Ljava/io/BufferedReader;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->mark(I)V

    iget-object v2, p0, Lcom/opencsv/CSVReader;->c:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    iget-object p0, p0, Lcom/opencsv/CSVReader;->c:Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, -0x1

    if-ne v2, p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    sget-object v1, Lcom/opencsv/CSVReader;->w:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/opencsv/CSVIterator;

    invoke-direct {v0, p0}, Lcom/opencsv/CSVIterator;-><init>(Lcom/opencsv/CSVReader;)V

    iget-object p0, p0, Lcom/opencsv/CSVReader;->j:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Lcom/opencsv/CSVIterator;->b(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/opencsv/exceptions/CsvValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected j()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opencsv/CSVReader;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/opencsv/CSVReader;->e:Z

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/opencsv/CSVReader;->f:Z

    const-wide/16 v3, 0x1

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    iget v5, p0, Lcom/opencsv/CSVReader;->b:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/opencsv/CSVReader;->d:Lcom/opencsv/stream/reader/LineReader;

    invoke-virtual {v5}, Lcom/opencsv/stream/reader/LineReader;->a()Ljava/lang/String;

    iget-wide v5, p0, Lcom/opencsv/CSVReader;->k:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/opencsv/CSVReader;->k:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opencsv/CSVReader;->f:Z

    :cond_2
    iget-object v0, p0, Lcom/opencsv/CSVReader;->d:Lcom/opencsv/stream/reader/LineReader;

    invoke-virtual {v0}, Lcom/opencsv/stream/reader/LineReader;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/opencsv/CSVReader;->e:Z

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcom/opencsv/CSVReader;->k:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/opencsv/CSVReader;->k:J

    :goto_1
    iget-boolean p0, p0, Lcom/opencsv/CSVReader;->e:Z

    if-eqz p0, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public k()Lcom/opencsv/ICSVParser;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/opencsv/CSVReader;->l:J

    return-wide v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/opencsv/CSVReader;->b:I

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/opencsv/CSVReader;->g:Z

    return p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Lcom/opencsv/CSVReader;->b(ZZ)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/opencsv/exceptions/CsvException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/opencsv/CSVReader;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/opencsv/CSVReader;->v()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/opencsv/exceptions/CsvValidationException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/opencsv/CSVReader;->b(ZZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/opencsv/CSVReader;->b(ZZ)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/opencsv/exceptions/CsvValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/opencsv/exceptions/CsvRuntimeException;

    const-string v1, "A CSValidationException was thrown from the runNextSilently method which should not happen"

    invoke-direct {v0, v1, p0}, Lcom/opencsv/exceptions/CsvRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/opencsv/CSVReader;->j:Ljava/util/Locale;

    iget-object p0, p0, Lcom/opencsv/CSVReader;->a:Lcom/opencsv/ICSVParser;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/opencsv/ICSVParser;->a(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method
