.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,292:1\n76#2,4:293\n80#2,20:304\n76#2,4:331\n80#2,20:342\n76#2,4:362\n80#2,20:373\n25#3:297\n36#3:324\n25#3:335\n25#3:366\n955#4,6:298\n1114#4,6:325\n955#4,6:336\n955#4,6:367\n76#5:393\n*S KotlinDebug\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt\n*L\n62#1:293,4\n62#1:304,20\n104#1:331,4\n104#1:342,20\n183#1:362,4\n183#1:373,20\n62#1:297\n100#1:324\n104#1:335\n183#1:366\n62#1:298,6\n100#1:325,6\n104#1:336,6\n183#1:367,6\n96#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a/\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a+\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a+\u0010\u001c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001a\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000eH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
        "homeStateState",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        "deviceState",
        "",
        "f",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "state",
        "c",
        "(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V",
        "",
        "m",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)I",
        "Landroidx/compose/ui/graphics/Color;",
        "n",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)J",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "deviceInfo",
        "e",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;",
        "deviceStatus",
        "a",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Landroidx/compose/ui/Modifier;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V",
        "battery",
        "l",
        "(ILandroidx/compose/runtime/Composer;I)J",
        "feature_miwearglasses_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,292:1\n76#2,4:293\n80#2,20:304\n76#2,4:331\n80#2,20:342\n76#2,4:362\n80#2,20:373\n25#3:297\n36#3:324\n25#3:335\n25#3:366\n955#4,6:298\n1114#4,6:325\n955#4,6:336\n955#4,6:367\n76#5:393\n*S KotlinDebug\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt\n*L\n62#1:293,4\n62#1:304,20\n104#1:331,4\n104#1:342,20\n183#1:362,4\n183#1:373,20\n62#1:297\n100#1:324\n104#1:335\n183#1:366\n62#1:298,6\n100#1:325,6\n104#1:336,6\n183#1:367,6\n96#1:393\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p0    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p4

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x17fa80ea

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.home.component.BatteryManager (DeviceStateView.kt:177)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const v3, -0x101bf46b

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x384349

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v3, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x11c0

    const/16 v3, 0x101

    move-object v4, v11

    move-object v6, v10

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$BatteryManager$$inlined$ConstraintLayout$1;

    invoke-direct {v3, v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$BatteryManager$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v4, v3, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$BatteryManager$$inlined$ConstraintLayout$2;

    move-object v3, v14

    move-object v4, v11

    move v5, v2

    move-object/from16 v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$BatteryManager$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;)V

    const v2, -0x30de965e

    invoke-static {v9, v2, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v12

    move-object v5, v13

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$BatteryManager$2;

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, p0, v5, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$BatteryManager$2;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final b(Landroidx/compose/ui/Modifier;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x6e2dc6f4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.home.component.BatteryProgress (DeviceStateView.kt:260)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;->capacity:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v0, p3, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->l(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R0()J

    move-result-wide v5

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v8, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J0()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v1, v2

    move-object v2, v0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$BatteryProgress$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$BatteryProgress$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final c(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const v1, 0x448fa0c3

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.home.component.DeviceConnectTip (DeviceStateView.kt:94)"

    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-string v1, "connecting.json"

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    move-result-object v12

    const/16 v19, 0x6

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v20}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->u(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v12

    const v1, 0x44faf204

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v1, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x101bf46b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x384349

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x11c0

    const/16 v2, 0x101

    move-object/from16 v3, v16

    move-object v5, v6

    move-object v15, v6

    move-object v6, v9

    move-object/from16 v18, v9

    move-object v9, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceConnectTip$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v15}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceConnectTip$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v2, v5, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceConnectTip$$inlined$ConstraintLayout$2;

    move-object v1, v9

    move-object/from16 v2, v16

    move v5, v8

    move-wide v6, v13

    move-object/from16 v8, p1

    move-object v14, v9

    move-object/from16 v13, v18

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceConnectTip$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;IJLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V

    const v1, -0x30de965e

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v4, v17

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceConnectTip$3;

    invoke-direct {v2, v0, v10, v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceConnectTip$3;-><init>(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final d(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static final e(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .param p0    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    const-string v3, "deviceInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4d1f9a15

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.home.component.DeviceName (DeviceStateView.kt:160)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object/from16 v22, v3

    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v27

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v28

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->r2()J

    move-result-wide v30

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v32

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->D2()J

    move-result-wide v48

    const v55, 0x3efff8

    const/16 v56, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v27 .. v56}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    and-int/lit8 v23, v1, 0x70

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceName$1;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceName$1;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "homeStateState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ab41504

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.home.component.DeviceStateView (DeviceStateView.kt:57)"

    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf46b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_7

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_8

    new-instance v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v10

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v14, 0x11c0

    const/16 v9, 0x101

    move-object/from16 v10, v16

    move-object v12, v4

    move-object v13, v15

    invoke-static/range {v9 .. v14}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;

    const/4 v2, 0x6

    move-object v0, v12

    move-object/from16 v1, v16

    move-object v3, v9

    move-object/from16 v4, p0

    move v9, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v0, -0x30de965e

    invoke-static {v15, v0, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$2;

    invoke-direct {v1, v6, v7, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/Modifier;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->b(Landroidx/compose/ui/Modifier;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->c(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->d(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)I
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)J
    .locals 2

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final l(ILandroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4dd8241f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.home.component.getBatteryProgressColor (DeviceStateView.kt:284)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x5

    if-gt p0, p2, :cond_1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M0()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    if-gt p0, p2, :cond_2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->I0()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->U()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method private static final m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)I
    .locals 1

    instance-of v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    if-eqz v0, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_connecting_device:I

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    if-eqz p0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_device_connected:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_device_disconnect_plsretry:I

    :goto_0
    return p0
.end method

.method private static final n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)J
    .locals 2

    instance-of v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->X0()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
