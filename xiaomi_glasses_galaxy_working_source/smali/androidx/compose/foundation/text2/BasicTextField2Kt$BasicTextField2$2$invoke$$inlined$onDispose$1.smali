.class public final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BasicTextField2.kt\nandroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2\n*L\n1#1,484:1\n167#2,5:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BasicTextField2.kt\nandroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2\n*L\n1#1,484:1\n167#2,5:485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isFocused$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $textInputSessionState$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2$invoke$$inlined$onDispose$1;->$textInputSessionState$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2$invoke$$inlined$onDispose$1;->$isFocused$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2$invoke$$inlined$onDispose$1;->$isFocused$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->access$BasicTextField2$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2$invoke$$inlined$onDispose$1;->$textInputSessionState$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/service/TextInputSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/service/TextInputSession;->dispose()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2$invoke$$inlined$onDispose$1;->$textInputSessionState$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
