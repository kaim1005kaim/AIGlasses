.class public final LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDetectionDeviceStateViewKt;->a(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DetectionDeviceStateView.kt\nDetectionDeviceStateViewKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n54#2:1517\n66#2:1518\n65#2:1519\n64#2,11:1520\n81#2:1538\n79#2,2:1539\n78#2,8:1548\n36#3:1531\n36#3:1541\n1114#4,6:1532\n1114#4,6:1542\n*S KotlinDebug\n*F\n+ 1 DetectionDeviceStateView.kt\nDetectionDeviceStateViewKt\n*L\n74#1:1531\n81#1:1541\n74#1:1532,6\n81#1:1542,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DetectionDeviceStateView.kt\nDetectionDeviceStateViewKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n54#2:1517\n66#2:1518\n65#2:1519\n64#2,11:1520\n81#2:1538\n79#2,2:1539\n78#2,8:1548\n36#3:1531\n36#3:1541\n1114#4,6:1532\n1114#4,6:1542\n*S KotlinDebug\n*F\n+ 1 DetectionDeviceStateView.kt\nDetectionDeviceStateViewKt\n*L\n74#1:1531\n81#1:1541\n74#1:1532,6\n81#1:1542,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 0

    iput-object p1, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    iput p2, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p2

    .line 5
    iget-object v0, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v0, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 8
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, LDetectionDeviceStateViewKt$DetectionDeviceStateView$1$1;->a:LDetectionDeviceStateViewKt$DetectionDeviceStateView$1$1;

    invoke-virtual {v0, v4, v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9
    iget-object v6, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    const/16 v7, 0x40

    .line 10
    invoke-static {v5, v6, p1, v7}, LDetectionDeviceStateViewKt;->b(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x44faf204

    .line 11
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    .line 14
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3

    .line 15
    :cond_2
    new-instance v8, LDetectionDeviceStateViewKt$DetectionDeviceStateView$1$2$1;

    invoke-direct {v8, v2}, LDetectionDeviceStateViewKt$DetectionDeviceStateView$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 16
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {v0, v4, v3, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    iget-object v6, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    .line 20
    invoke-static {v2, v6, p1, v7}, LDetectionDeviceStateViewKt;->g(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V

    .line 21
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 25
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 26
    :cond_4
    new-instance v5, LDetectionDeviceStateViewKt$DetectionDeviceStateView$1$3$1;

    invoke-direct {v5, v3}, LDetectionDeviceStateViewKt$DetectionDeviceStateView$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 27
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {v0, v2, v1, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 31
    iget-object p1, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p1

    if-eq p1, p2, :cond_6

    iget-object p0, p0, LDetectionDeviceStateViewKt$DetectionDeviceStateView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
