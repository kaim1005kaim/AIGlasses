.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->KeepScreenOn(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearOTAFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,508:1\n62#2,5:509\n*S KotlinDebug\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1\n*L\n367#1:509,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiWearOTAFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,508:1\n62#2,5:509\n*S KotlinDebug\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1\n*L\n367#1:509,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1;->a:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1$invoke$$inlined$onDispose$1;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
