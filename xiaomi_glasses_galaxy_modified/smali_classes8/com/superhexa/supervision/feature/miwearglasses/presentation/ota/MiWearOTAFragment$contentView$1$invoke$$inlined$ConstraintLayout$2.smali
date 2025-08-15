.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1\n*L\n1#1,1516:1\n128#2,27:1517\n174#2:1544\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1\n*L\n1#1,1516:1\n128#2,27:1517\n174#2:1544\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

.field final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v13

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    .line 9
    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    .line 10
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$1;

    invoke-virtual {v14, v11, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x200

    .line 11
    invoke-static {v1, v4, v3, v12, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$FunList(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$2;

    invoke-virtual {v14, v11, v2, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$getShowNavIcon$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 14
    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$3;

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-direct {v8, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    const/4 v10, 0x6

    const/16 v16, 0x78

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    move/from16 p2, v13

    move-object v13, v11

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$4;

    invoke-virtual {v14, v13, v15, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getDeviceUpdateState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$2$5;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v12, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/component/UpdateProgressKt;->a(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 20
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
