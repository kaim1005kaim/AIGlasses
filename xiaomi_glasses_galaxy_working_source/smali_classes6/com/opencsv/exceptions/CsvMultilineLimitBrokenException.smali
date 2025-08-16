.class public Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final d:J = 0x1L


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;->a:J

    .line 4
    iput-object p4, p0, Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;->b:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;->c:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/opencsv/exceptions/CsvMultilineLimitBrokenException;->a:J

    return-wide v0
.end method
