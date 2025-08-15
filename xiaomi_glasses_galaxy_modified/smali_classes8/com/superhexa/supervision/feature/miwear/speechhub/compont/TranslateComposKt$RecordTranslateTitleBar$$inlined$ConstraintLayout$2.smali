.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->r(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TranslateCompos.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt\n+ 3 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n*L\n1#1,1516:1\n559#2,24:1517\n584#2:1546\n20#3,4:1541\n35#3:1545\n*S KotlinDebug\n*F\n+ 1 TranslateCompos.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt\n*L\n582#1:1541,4\n582#1:1545\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 TranslateCompos.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt\n+ 3 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n*L\n1#1,1516:1\n559#2,24:1517\n584#2:1546\n20#3,4:1541\n35#3:1545\n*S KotlinDebug\n*F\n+ 1 TranslateCompos.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt\n*L\n582#1:1541,4\n582#1:1545\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->e:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v11

    .line 5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    .line 8
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    sget-object v5, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$1$1;

    invoke-virtual {v1, v4, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->o()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->q()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v5, v6, p1, v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->I(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 13
    sget v3, Lcom/superhexa/supervision/feature/miwear/speechhub/R$drawable;->ic_translate_end:I

    invoke-static {v3, p1, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 14
    sget-object v5, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$1$2;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$1$2;

    invoke-virtual {v1, v4, v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$lambda$28$$inlined$clickDebounce$default$1;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->e:Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x3e8

    invoke-direct {v2, v5, v6, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$lambda$28$$inlined$clickDebounce$default$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v9, 0x38

    const/16 v10, 0x78

    .line 17
    const-string v2, "language arrow"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v12

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 18
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    if-eq v1, v11, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateTitleBar$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
