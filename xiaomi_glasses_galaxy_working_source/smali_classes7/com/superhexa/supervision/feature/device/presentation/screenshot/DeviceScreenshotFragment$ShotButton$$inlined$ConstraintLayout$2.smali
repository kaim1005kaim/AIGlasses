.class public final Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;->ShotButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DeviceScreenshotFragment.kt\ncom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment\n*L\n1#1,1516:1\n151#2,8:1517\n171#2:1525\n166#2,5:1526\n165#2:1531\n179#2,6:1532\n178#2:1538\n191#2:1539\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DeviceScreenshotFragment.kt\ncom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment\n*L\n1#1,1516:1\n151#2,8:1517\n171#2:1525\n166#2,5:1526\n165#2:1531\n179#2,6:1532\n178#2:1538\n191#2:1539\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field final synthetic e:Landroidx/compose/ui/graphics/Brush;

.field final synthetic f:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->d:Landroidx/compose/ui/graphics/Brush;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->e:Landroidx/compose/ui/graphics/Brush;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->f:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v2, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    .line 8
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->y()F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->y()F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 12
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->d:Landroidx/compose/ui/graphics/Brush;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v5, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$1$1;

    invoke-virtual {v2, v1, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->v()F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->v()F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 18
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->e:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    sget-object v5, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$1$2;->a:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$1$2;

    invoke-virtual {v2, v1, v4, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 21
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->f:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    sget v3, Lcom/superhexa/supervision/feature/device/R$string;->screenshotClick:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    .line 22
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 23
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->o2()J

    move-result-wide v5

    .line 24
    sget-object v10, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    .line 25
    sget-object v11, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$1$3;->a:Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$1$3;

    invoke-virtual {v2, v8, v7, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    const-string v7, "getString(R.string.screenshotClick)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0x1fdf0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p1

    .line 28
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 29
    iget-object v1, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v26

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment$ShotButton$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
