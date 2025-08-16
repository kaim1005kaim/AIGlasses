.class public final Lcom/squareup/moshi/Moshi$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "factory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/squareup/moshi/AdapterMethodsFactory;->d(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adapter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/moshi/Moshi$Builder$1;-><init>(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jsonAdapter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/moshi/Moshi$Builder$2;-><init>(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use JsonAdapter.Factory for annotations with elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have @JsonQualifier"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jsonAdapter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "annotation == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method e(Ljava/util/List;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f()Lcom/squareup/moshi/Moshi;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    return-object v0
.end method
