.class public final Lkotlinx/serialization/internal/HashSetSerializer;
.super Lkotlinx/serialization/internal/CollectionSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/CollectionSerializer<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/HashSet<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012*\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u00050\u0002B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u000c*\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u0014*\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u00052\u0006\u0010\u0013\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0019\u001a\u00020\u0014*\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u00052\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/serialization/internal/HashSetSerializer;",
        "E",
        "Lkotlinx/serialization/internal/CollectionSerializer;",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Lkotlinx/serialization/KSerializer;",
        "eSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "u",
        "()Ljava/util/HashSet;",
        "",
        "v",
        "(Ljava/util/HashSet;)I",
        "z",
        "(Ljava/util/HashSet;)Ljava/util/Set;",
        "y",
        "(Ljava/util/Set;)Ljava/util/HashSet;",
        "size",
        "",
        "w",
        "(Ljava/util/HashSet;I)V",
        "index",
        "element",
        "x",
        "(Ljava/util/HashSet;ILjava/lang/Object;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "eSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v0, Lkotlinx/serialization/internal/HashSetClassDesc;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/HashSetClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/HashSetSerializer;->u()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashSetSerializer;->v(Ljava/util/HashSet;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/HashSetSerializer;->w(Ljava/util/HashSet;I)V

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashSetSerializer;->y(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashSetSerializer;->z(Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/HashSetSerializer;->x(Ljava/util/HashSet;ILjava/lang/Object;)V

    return-void
.end method

.method protected u()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected v(Ljava/util/HashSet;)I
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method protected w(Ljava/util/HashSet;I)V
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected x(Ljava/util/HashSet;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected y(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/util/HashSet;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object p0
.end method

.method protected z(Ljava/util/HashSet;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
