.class public Lorg/apache/commons/cli/Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x1L


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/List;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Options;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Options;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Options;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;
    .locals 1

    new-instance v0, Lorg/apache/commons/cli/Option;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/cli/Options;->c(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    return-object p0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/cli/Options;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;

    return-object p0
.end method

.method public c(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lorg/apache/commons/cli/OptionGroup;)Lorg/apache/commons/cli/Options;
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/cli/OptionGroup;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/cli/OptionGroup;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/commons/cli/Option;->N(Z)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/cli/Options;->c(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    iget-object v2, p0, Lorg/apache/commons/cli/Options;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lorg/apache/commons/cli/Option;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/cli/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/cli/Option;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/cli/Options;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/cli/Option;

    return-object p0
.end method

.method public f(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/Options;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/cli/OptionGroup;

    return-object p0
.end method

.method g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lorg/apache/commons/cli/Options;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/cli/Options;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/Options;->c:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/cli/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/cli/Options;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method k()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ Options: [ short "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ] [ long "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/commons/cli/Options;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
