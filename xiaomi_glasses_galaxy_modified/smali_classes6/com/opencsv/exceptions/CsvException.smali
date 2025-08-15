.class public Lcom/opencsv/exceptions/CsvException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private a:J

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/opencsv/exceptions/CsvException;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/opencsv/exceptions/CsvException;->a:J

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvException;->b:[Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/opencsv/exceptions/CsvException;->a:J

    return-wide v0
.end method

.method public c([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/opencsv/exceptions/CsvException;->b:[Ljava/lang/String;

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opencsv/exceptions/CsvException;->a:J

    return-void
.end method
