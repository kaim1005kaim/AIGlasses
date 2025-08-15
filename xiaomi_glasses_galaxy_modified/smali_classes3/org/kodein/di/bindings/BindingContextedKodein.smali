.class final Lorg/kodein/di/bindings/BindingContextedKodein;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/BindingKodein;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/BindingKodein<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005JS\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b0\u001a\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001J1\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001a\"\u0008\u0008\u0001\u0010\u001d*\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001JT\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001a\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u0002H\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010%J7\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0\'0\u001a\"\u0008\u0008\u0001\u0010\u001d*\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001J[\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0\'0\u001a\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\'H\u0096\u0001JM\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001JO\u0010)\u001a\u0010\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d\u0018\u00010\u001b\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001J0\u0010*\u001a\u0002H\u001d\"\u0008\u0008\u0001\u0010\u001d*\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001\u00a2\u0006\u0002\u0010+JN\u0010*\u001a\u0002H\u001d\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u0002H\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010,J2\u0010-\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0001\u0010\u001d*\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001\u00a2\u0006\u0002\u0010+JP\u0010-\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u0002H\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010,J\u0015\u0010.\u001a\u00020\u00102\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030/H\u0096\u0001J1\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\'\"\u0008\u0008\u0001\u0010\u001d*\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001JU\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\'\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\'H\u0096\u0001J3\u00101\u001a\n\u0012\u0004\u0012\u0002H\u001d\u0018\u00010\'\"\u0008\u0008\u0001\u0010\u001d*\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096\u0001JW\u00101\u001a\n\u0012\u0004\u0012\u0002H\u001d\u0018\u00010\'\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\'H\u0096\u0001J\u0017\u00102\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u001e0\u001bH\u0096\u0001J\u0019\u00103\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001bH\u0096\u0001R\u0015\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lorg/kodein/di/bindings/BindingContextedKodein;",
        "C",
        "Lorg/kodein/di/bindings/BindingKodein;",
        "base",
        "context",
        "(Lorg/kodein/di/bindings/BindingKodein;Ljava/lang/Object;)V",
        "getBase",
        "()Lorg/kodein/di/bindings/BindingKodein;",
        "container",
        "Lorg/kodein/di/KodeinContainer;",
        "getContainer",
        "()Lorg/kodein/di/KodeinContainer;",
        "getContext",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "dkodein",
        "Lorg/kodein/di/DKodein;",
        "getDkodein",
        "()Lorg/kodein/di/DKodein;",
        "kodein",
        "Lorg/kodein/di/Kodein;",
        "getKodein",
        "()Lorg/kodein/di/Kodein;",
        "lazy",
        "getLazy",
        "AllFactories",
        "",
        "Lkotlin/Function1;",
        "A",
        "T",
        "",
        "argType",
        "Lorg/kodein/di/TypeToken;",
        "type",
        "tag",
        "AllInstances",
        "arg",
        "(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;",
        "AllProviders",
        "Lkotlin/Function0;",
        "Factory",
        "FactoryOrNull",
        "Instance",
        "(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "InstanceOrNull",
        "On",
        "Lorg/kodein/di/KodeinContext;",
        "Provider",
        "ProviderOrNull",
        "overriddenFactory",
        "overriddenFactoryOrNull",
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
.field private final synthetic $$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

.field private final base:Lorg/kodein/di/bindings/BindingKodein;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingKodein<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/BindingKodein;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/BindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingKodein<",
            "*>;TC;)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    iput-object p1, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->base:Lorg/kodein/di/bindings/BindingKodein;

    iput-object p2, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AllFactories(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DKodein;->AllFactories(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public AllInstances(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DKodein;->AllInstances(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public AllInstances(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DKodein;->AllInstances(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public AllProviders(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DKodein;->AllProviders(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public AllProviders(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DKodein;->AllProviders(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Factory(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DKodeinBase;->Factory(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public FactoryOrNull(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DKodeinBase;->FactoryOrNull(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Instance(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public InstanceOrNull(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DKodeinBase;->InstanceOrNull(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public InstanceOrNull(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DKodeinBase;->InstanceOrNull(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public On(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/DKodein;
    .locals 1
    .param p1    # Lorg/kodein/di/KodeinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinContext<",
            "*>;)",
            "Lorg/kodein/di/DKodein;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1}, Lorg/kodein/di/DKodeinBase;->On(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/DKodein;

    move-result-object p0

    return-object p0
.end method

.method public Provider(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DKodeinBase;->Provider(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public Provider(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DKodeinBase;->Provider(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public ProviderOrNull(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DKodeinBase;->ProviderOrNull(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public ProviderOrNull(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DKodeinBase;->ProviderOrNull(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final getBase()Lorg/kodein/di/bindings/BindingKodein;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BindingKodein<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->base:Lorg/kodein/di/bindings/BindingKodein;

    return-object p0
.end method

.method public getContainer()Lorg/kodein/di/KodeinContainer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0}, Lorg/kodein/di/DKodeinBase;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->context:Ljava/lang/Object;

    return-object p0
.end method

.method public getDkodein()Lorg/kodein/di/DKodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p0

    return-object p0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0}, Lorg/kodein/di/DKodeinBase;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0
.end method

.method public getLazy()Lorg/kodein/di/Kodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0}, Lorg/kodein/di/DKodeinBase;->getLazy()Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0
.end method

.method public overriddenFactory()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0}, Lorg/kodein/di/bindings/SimpleBindingKodein;->overriddenFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {p0}, Lorg/kodein/di/bindings/SimpleBindingKodein;->overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
