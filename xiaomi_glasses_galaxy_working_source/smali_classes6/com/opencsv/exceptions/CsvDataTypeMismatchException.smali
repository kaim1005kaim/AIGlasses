.class public Lcom/opencsv/exceptions/CsvDataTypeMismatchException;
.super Lcom/opencsv/exceptions/CsvFieldAssignmentException;
.source "SourceFile"


# static fields
.field private static final f:J = 0x1L


# instance fields
.field private final transient d:Ljava/lang/Object;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->d:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvDataTypeMismatchException;->d:Ljava/lang/Object;

    return-object p0
.end method
