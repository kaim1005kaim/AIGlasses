.class public Lorg/apache/commons/beanutils/RowSetDynaClass;
.super Lorg/apache/commons/beanutils/JDBCDynaClass;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/DynaClass;
.implements Ljava/io/Serializable;


# instance fields
.field protected f:I

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/beanutils/DynaBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/sql/ResultSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->f:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->g:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-boolean p2, p0, Lorg/apache/commons/beanutils/JDBCDynaClass;->a:Z

    .line 11
    iput p3, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->f:I

    .line 12
    invoke-virtual {p0, p4}, Lorg/apache/commons/beanutils/RowSetDynaClass;->k(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->d(Ljava/sql/ResultSet;)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/RowSetDynaClass;->l(Ljava/sql/ResultSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZIZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->f(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()[Lorg/apache/commons/beanutils/DynaProperty;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;->g()[Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->k(Z)V

    return-void
.end method

.method protected l(Ljava/sql/ResultSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->f:I

    if-ltz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-ge v1, v2, :cond_2

    move v1, v3

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/RowSetDynaClass;->n()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/beanutils/JDBCDynaClass;->c:[Lorg/apache/commons/beanutils/DynaProperty;

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/beanutils/JDBCDynaClass;->c(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lorg/apache/commons/beanutils/DynaBean;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected n()Lorg/apache/commons/beanutils/DynaBean;
    .locals 1

    new-instance v0, Lorg/apache/commons/beanutils/BasicDynaBean;

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/BasicDynaBean;-><init>(Lorg/apache/commons/beanutils/DynaClass;)V

    return-object v0
.end method

.method public bridge synthetic newInstance()Lorg/apache/commons/beanutils/DynaBean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;->newInstance()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/beanutils/DynaBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->g:Ljava/util/List;

    return-object p0
.end method
