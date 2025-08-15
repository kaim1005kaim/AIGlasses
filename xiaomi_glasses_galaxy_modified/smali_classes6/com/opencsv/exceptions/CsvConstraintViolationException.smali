.class public Lcom/opencsv/exceptions/CsvConstraintViolationException;
.super Lcom/opencsv/exceptions/CsvFieldAssignmentException;
.source "SourceFile"


# static fields
.field private static final e:J = 0x1L


# instance fields
.field private final transient d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opencsv/exceptions/CsvConstraintViolationException;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvConstraintViolationException;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvConstraintViolationException;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvConstraintViolationException;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvConstraintViolationException;->d:Ljava/lang/Object;

    return-object p0
.end method
