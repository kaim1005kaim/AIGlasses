.class final Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nWrapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapView.kt\ncom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,720:1\n36#2:721\n1114#3,6:722\n*S KotlinDebug\n*F\n+ 1 WrapView.kt\ncom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5\n*L\n511#1:721\n511#1:722,6\n*E\n"
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
        "SMAP\nWrapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapView.kt\ncom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,720:1\n36#2:721\n1114#3,6:722\n*S KotlinDebug\n*F\n+ 1 WrapView.kt\ncom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5\n*L\n511#1:721\n511#1:722,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5;->b:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.login.presentation.compose.PasswordTextField.<anonymous>.<anonymous> (WrapView.kt:498)"

    const v2, -0x72e61518

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt;->A(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt;->C(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    sget p2, Lcom/superhexa/supervision/library/base/R$drawable;->ic_eye_open:I

    goto :goto_1

    .line 7
    :cond_3
    sget p2, Lcom/superhexa/supervision/library/base/R$drawable;->ic_eye_close:I

    :goto_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5;->a:Landroidx/compose/runtime/MutableState;

    const p2, 0x44faf204

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 13
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 14
    :cond_4
    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5$1$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$PasswordTextField$1$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->c1()F

    move-result p2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U0()F

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->A()F

    move-result p2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->A()F

    move-result v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->A()F

    move-result v3

    invoke-static {p0, p2, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 20
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/16 v9, 0xc38

    const/16 v10, 0x70

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 21
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
