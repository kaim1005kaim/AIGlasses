.class public Lcom/opencsv/exceptions/CsvChainedException;
.super Lcom/opencsv/exceptions/CsvException;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opencsv/exceptions/CsvFieldAssignmentException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V
    .locals 1

    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvException;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opencsv/exceptions/CsvChainedException;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(JLcom/opencsv/exceptions/CsvFieldAssignmentException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opencsv/exceptions/CsvChainedException;->l(JLcom/opencsv/exceptions/CsvFieldAssignmentException;)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/String;Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/opencsv/exceptions/CsvChainedException;->k([Ljava/lang/String;Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V

    return-void
.end method

.method private static synthetic k([Ljava/lang/String;Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/opencsv/exceptions/CsvException;->c([Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic l(JLcom/opencsv/exceptions/CsvFieldAssignmentException;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/opencsv/exceptions/CsvException;->d(J)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opencsv/exceptions/CsvException;->c([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvChainedException;->d:Ljava/util/List;

    new-instance v0, Le/b;

    invoke-direct {v0, p1}, Le/b;-><init>([Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/opencsv/exceptions/CsvException;->d(J)V

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvChainedException;->d:Ljava/util/List;

    new-instance v0, Le/a;

    invoke-direct {v0, p1, p2}, Le/a;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(Lcom/opencsv/exceptions/CsvFieldAssignmentException;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvChainedException;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opencsv/exceptions/CsvFieldAssignmentException;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvChainedException;->d:Ljava/util/List;

    return-object p0
.end method

.method public i()Lcom/opencsv/exceptions/CsvFieldAssignmentException;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/exceptions/CsvChainedException;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/opencsv/exceptions/CsvChainedException;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opencsv/exceptions/CsvFieldAssignmentException;

    :goto_0
    return-object p0
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvChainedException;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
