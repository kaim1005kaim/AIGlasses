.class public final Lorg/kodein/di/ClassTypeToken;
.super Lorg/kodein/di/JVMTypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/JVMTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 types.kt\norg/kodein/di/ClassTypeToken\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,338:1\n9376#2:339\n9709#2,3:340\n9376#2:345\n9709#2,3:346\n37#3,2:343\n*E\n*S KotlinDebug\n*F\n+ 1 types.kt\norg/kodein/di/ClassTypeToken\n*L\n292#1:339\n292#1,3:340\n299#1:345\n299#1,3:346\n292#1,2:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0017\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fH\u0016\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0012\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/kodein/di/ClassTypeToken;",
        "T",
        "Lorg/kodein/di/JVMTypeToken;",
        "jvmType",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "getJvmType",
        "()Ljava/lang/Class;",
        "checkIsReified",
        "",
        "disp",
        "",
        "fullErasedDispString",
        "",
        "getGenericParameters",
        "",
        "Lorg/kodein/di/TypeToken;",
        "()[Lorg/kodein/di/TypeToken;",
        "getRaw",
        "getSuper",
        "",
        "isAssignableFrom",
        "",
        "typeToken",
        "isGeneric",
        "isWildcard",
        "simpleErasedDispString",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final jvmType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jvmType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/kodein/di/JVMTypeToken;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/ClassTypeToken;->jvmType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public checkIsReified(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "disp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public fullErasedDispString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/kodein/di/ClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/di/TypeDispKt;->fullErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGenericParameters()[Lorg/kodein/di/TypeToken;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/kodein/di/ClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "jvmType.typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    const-string v5, "it.bounds[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lorg/kodein/di/TypeToken;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lorg/kodein/di/TypeToken;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getJvmType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/kodein/di/ClassTypeToken;->jvmType:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getJvmType()Ljava/lang/reflect/Type;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/kodein/di/ClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getRaw()Lorg/kodein/di/ClassTypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/ClassTypeToken<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getRaw()Lorg/kodein/di/TypeToken;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/kodein/di/ClassTypeToken;->getRaw()Lorg/kodein/di/ClassTypeToken;

    move-result-object p0

    return-object p0
.end method

.method public getSuper()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/kodein/di/ClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->access$_getClassSuperTT(Ljava/lang/Class;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/kodein/di/ClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "jvmType.genericInterfaces"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isAssignableFrom(Lorg/kodein/di/TypeToken;)Z
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/kodein/di/ClassTypeToken;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/di/ClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lorg/kodein/di/ClassTypeToken;

    invoke-virtual {p1}, Lorg/kodein/di/ClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/kodein/di/JVMTypeToken;->isAssignableFrom(Lorg/kodein/di/TypeToken;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isGeneric()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWildcard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public simpleErasedDispString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/kodein/di/ClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/di/TypeDispKt;->simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
