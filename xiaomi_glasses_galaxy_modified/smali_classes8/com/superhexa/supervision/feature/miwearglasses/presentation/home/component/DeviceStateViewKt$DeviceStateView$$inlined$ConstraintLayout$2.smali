.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->f(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DeviceStateView.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n63#2,5:1517\n76#2,3:1529\n75#2,12:1532\n91#2:1551\n36#3:1522\n36#3:1544\n1114#4,6:1523\n1114#4,6:1545\n*S KotlinDebug\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt\n*L\n67#1:1522\n86#1:1544\n67#1:1523,6\n86#1:1545,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DeviceStateView.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n63#2,5:1517\n76#2,3:1529\n75#2,12:1532\n91#2:1551\n36#3:1522\n36#3:1544\n1114#4,6:1523\n1114#4,6:1545\n*S KotlinDebug\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt\n*L\n67#1:1522\n86#1:1544\n67#1:1523,6\n86#1:1545,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->getDeviceInfo()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v6, 0x44faf204

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 12
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3

    .line 13
    :cond_2
    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$1$1$1;

    invoke-direct {v8, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 14
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v0, v5, v2, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x8

    .line 17
    invoke-static {v4, v7, p1, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->e(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 18
    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v7

    .line 19
    :goto_1
    iget-object v8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    .line 20
    :goto_2
    sget-object v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$1$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$1$2;

    invoke-virtual {v0, v5, v3, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x48

    .line 21
    invoke-static {v4, v8, v3, p1, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->a(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 22
    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v7

    .line 23
    :cond_6
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 26
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 27
    :cond_7
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$1$3$1;

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 28
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0, v5, v1, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x40

    .line 31
    invoke-static {v0, v7, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->h(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Landroidx/compose/runtime/Composer;I)V

    .line 32
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p1

    if-eq p1, p2, :cond_9

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt$DeviceStateView$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void
.end method
