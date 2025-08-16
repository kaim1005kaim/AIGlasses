.class public abstract Lorg/kodein/di/AbstractKClassTypeToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/TypeToken;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/TypeToken<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeToken.kt\norg/kodein/di/AbstractKClassTypeToken\n*L\n1#1,212:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0019\u0010\u0011\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016J\u0012\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\r2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/kodein/di/AbstractKClassTypeToken;",
        "T",
        "Lorg/kodein/di/TypeToken;",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)V",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "checkIsReified",
        "",
        "disp",
        "",
        "equals",
        "",
        "other",
        "fullDispString",
        "",
        "getGenericParameters",
        "",
        "()[Lorg/kodein/di/TypeToken;",
        "getRaw",
        "getSuper",
        "",
        "hashCode",
        "",
        "isAssignableFrom",
        "typeToken",
        "isGeneric",
        "isWildcard",
        "simpleDispString",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/AbstractKClassTypeToken;->type:Lkotlin/reflect/KClass;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kodein/di/AbstractKClassTypeToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lorg/kodein/di/AbstractKClassTypeToken;->type:Lkotlin/reflect/KClass;

    check-cast p1, Lorg/kodein/di/AbstractKClassTypeToken;

    iget-object p1, p1, Lorg/kodein/di/AbstractKClassTypeToken;->type:Lkotlin/reflect/KClass;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public fullDispString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lorg/kodein/di/TypeToken;->fullErasedDispString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGenericParameters()[Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public getRaw()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    return-object p0
.end method

.method public getSuper()Ljava/util/List;
    .locals 0
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final getType()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/AbstractKClassTypeToken;->type:Lkotlin/reflect/KClass;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/AbstractKClassTypeToken;->type:Lkotlin/reflect/KClass;

    invoke-interface {p0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result p0

    return p0
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

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lorg/kodein/di/AbstractKClassTypeToken;->type:Lkotlin/reflect/KClass;

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

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

.method public simpleDispString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lorg/kodein/di/TypeToken;->simpleErasedDispString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
