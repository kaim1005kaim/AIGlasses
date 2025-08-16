.class public Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# static fields
.field private static final D:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->V(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->M1(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->z0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->J(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected L(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected M1(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
