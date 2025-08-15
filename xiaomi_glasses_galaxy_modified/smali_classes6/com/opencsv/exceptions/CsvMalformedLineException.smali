.class public Lcom/opencsv/exceptions/CsvMalformedLineException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lcom/opencsv/exceptions/CsvMalformedLineException;->a:J

    .line 4
    iput-object p4, p0, Lcom/opencsv/exceptions/CsvMalformedLineException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvMalformedLineException;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/opencsv/exceptions/CsvMalformedLineException;->a:J

    return-wide v0
.end method
