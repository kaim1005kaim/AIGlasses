.class public Lorg/apache/commons/cli/OptionGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:J = 0x1L


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/OptionGroup;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/OptionGroup;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/OptionGroup;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/cli/OptionGroup;->c:Z

    return p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/cli/OptionGroup;->c:Z

    return-void
.end method

.method public g(Lorg/apache/commons/cli/Option;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/AlreadySelectedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/cli/AlreadySelectedException;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/cli/AlreadySelectedException;-><init>(Lorg/apache/commons/cli/OptionGroup;Lorg/apache/commons/cli/Option;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/cli/OptionGroup;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/cli/OptionGroup;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
