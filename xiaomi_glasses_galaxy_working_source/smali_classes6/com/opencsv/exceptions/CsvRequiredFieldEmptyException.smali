.class public Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;
.super Lcom/opencsv/exceptions/CsvFieldAssignmentException;
.source "SourceFile"


# static fields
.field private static final f:J = 0x1L


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final transient e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
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
    iput-object v0, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->d:Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p2}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->d:Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->d:Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p3}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->d:Ljava/lang/Class;

    .line 18
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->d:Ljava/lang/Class;

    .line 12
    new-instance p1, Lorg/apache/commons/collections4/list/UnmodifiableList;

    invoke-direct {p1, p2}, Lorg/apache/commons/collections4/list/UnmodifiableList;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p3}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->d:Ljava/lang/Class;

    .line 21
    new-instance p1, Lorg/apache/commons/collections4/list/UnmodifiableList;

    invoke-direct {p1, p2}, Lorg/apache/commons/collections4/list/UnmodifiableList;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/opencsv/exceptions/CsvFieldAssignmentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->d:Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

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

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/collections4/CollectionUtils;->L(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    :goto_0
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/opencsv/exceptions/CsvRequiredFieldEmptyException;->e:Ljava/util/List;

    return-object p0
.end method
