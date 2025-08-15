.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1\n*L\n1#1,484:1\n260#2,4:485\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1\n*L\n1#1,484:1\n260#2,4:485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1$invoke$$inlined$onDispose$1;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1$invoke$$inlined$onDispose$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1$invoke$$inlined$onDispose$1;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1$invoke$$inlined$onDispose$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
