.class public Lorg/apache/commons/beanutils/ResultSetDynaClass;
.super Lorg/apache/commons/beanutils/JDBCDynaClass;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/DynaClass;


# instance fields
.field protected f:Ljava/sql/ResultSet;


# direct methods
.method public constructor <init>(Ljava/sql/ResultSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/ResultSetDynaClass;-><init>(Ljava/sql/ResultSet;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/ResultSetDynaClass;-><init>(Ljava/sql/ResultSet;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/beanutils/ResultSetDynaClass;->f:Ljava/sql/ResultSet;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lorg/apache/commons/beanutils/ResultSetDynaClass;->f:Ljava/sql/ResultSet;

    .line 7
    iput-boolean p2, p0, Lorg/apache/commons/beanutils/JDBCDynaClass;->a:Z

    .line 8
    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->k(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->d(Ljava/sql/ResultSet;)V

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

.method protected h(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load column class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/beanutils/DynaBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/beanutils/ResultSetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/ResultSetIterator;-><init>(Lorg/apache/commons/beanutils/ResultSetDynaClass;)V

    return-object v0
.end method

.method public bridge synthetic k(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->k(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->n()Ljava/sql/ResultSet;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->c(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method n()Ljava/sql/ResultSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/ResultSetDynaClass;->f:Ljava/sql/ResultSet;

    return-object p0
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
