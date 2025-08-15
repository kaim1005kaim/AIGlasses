.class public final Lorg/kodein/di/bindings/SubTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/KodeinBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/KodeinBinding<",
        "TC;TA;TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsubTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subTypes.kt\norg/kodein/di/bindings/SubTypes\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,58:1\n352#2,7:59\n*E\n*S KotlinDebug\n*F\n+ 1 subTypes.kt\norg/kodein/di/bindings/SubTypes\n*L\n20#1,7:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0008\u0008\u0002\u0010\u0003*\u00020\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005Bi\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0007\u00122\u0010\n\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0007\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00050\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J<\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020 H\u0016R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eRj\u0010\u000f\u001a^\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0007\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00050\u0010j.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0007\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0005`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R=\u0010\n\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0007\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SubTypes;",
        "C",
        "A",
        "T",
        "",
        "Lorg/kodein/di/bindings/KodeinBinding;",
        "contextType",
        "Lorg/kodein/di/TypeToken;",
        "argType",
        "createdType",
        "block",
        "Lkotlin/Function1;",
        "(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "getArgType",
        "()Lorg/kodein/di/TypeToken;",
        "bindings",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "getContextType",
        "getCreatedType",
        "supportSubTypes",
        "",
        "getSupportSubTypes",
        "()Z",
        "factoryName",
        "",
        "getFactory",
        "kodein",
        "Lorg/kodein/di/bindings/BindingKodein;",
        "key",
        "Lorg/kodein/di/Kodein$Key;",
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
.field private final argType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bindings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "-TC;-TA;+TT;>;>;"
        }
    .end annotation
.end field

.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "-TC;-TA;+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;+",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "-TC;-TA;+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SubTypes;->contextType:Lorg/kodein/di/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/bindings/SubTypes;->argType:Lorg/kodein/di/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/bindings/SubTypes;->createdType:Lorg/kodein/di/TypeToken;

    iput-object p4, p0, Lorg/kodein/di/bindings/SubTypes;->block:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SubTypes;->bindings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/KodeinBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/KodeinBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public factoryName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "subTypesBindings"

    return-object p0
.end method

.method public getArgType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SubTypes;->argType:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "-TC;-TA;+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SubTypes;->block:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getContextType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SubTypes;->contextType:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public getCopier()Lorg/kodein/di/bindings/KodeinBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/KodeinBinding$Copier<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/KodeinBinding$DefaultImpls;->getCopier(Lorg/kodein/di/bindings/KodeinBinding;)Lorg/kodein/di/bindings/KodeinBinding$Copier;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SubTypes;->createdType:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/KodeinBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/KodeinBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;
    .locals 3
    .param p1    # Lorg/kodein/di/bindings/BindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingKodein<",
            "+TC;>;",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-TA;+TT;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kodein/di/bindings/SubTypes;->bindings:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lorg/kodein/di/bindings/SubTypes;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/kodein/di/bindings/KodeinBinding;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    check-cast v2, Lorg/kodein/di/bindings/Binding;

    invoke-interface {v2, p1, p2}, Lorg/kodein/di/bindings/Binding;->getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type org.kodein.di.bindings.Binding<C, A, T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/KodeinBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/KodeinBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/bindings/KodeinBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/KodeinBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object p0

    return-object p0
.end method

.method public getSupportSubTypes()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
