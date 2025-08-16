.class final Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nBaseBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,294:1\n62#2,5:295\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1\n*L\n249#1:295,5\n*E\n"
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
        "SMAP\nBaseBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,294:1\n62#2,5:295\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1\n*L\n249#1:295,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;->b:Lkotlin/jvm/functions/Function0;

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
    iget-boolean p1, p0, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;->a:Z

    iget-object p0, p0, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance v0, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1$invoke$$inlined$onDispose$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
