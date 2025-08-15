.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->FunctionList(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->c:Landroidx/compose/runtime/State;

    iput p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->b:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->c:Landroidx/compose/runtime/State;

    iget v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    const v2, -0x61c88df0

    const/4 v7, 0x1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$2;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->b:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->c:Landroidx/compose/runtime/State;

    iget v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->d:I

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ILcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const v2, 0x6620539

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$3;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const v2, 0x3c1739d8

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static {p1, v8, v7, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/LazyListUtilsKt;->g(Landroidx/compose/foundation/lazy/LazyListScope;FILjava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$4;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->c:Landroidx/compose/runtime/State;

    iget v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/runtime/State;I)V

    const v2, 0x71cc6e77

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 7
    invoke-static {p1, v8, v7, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/LazyListUtilsKt;->g(Landroidx/compose/foundation/lazy/LazyListScope;FILjava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$5;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$5;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const v2, -0x587e5cea

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_photo:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_photo:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$6;

    invoke-direct {v6, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$6;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const-string v5, "any_toturial"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_music:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_music:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$7;

    invoke-direct {v6, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$7;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const-string v5, "any_toturial"

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->getDeviceInfo()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_adaptive_lenses:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_adaptive_lenses:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$8;

    invoke-direct {v6, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$8;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const-string v5, "all_toturial"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_phone:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_call:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$9;

    invoke-direct {v6, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$9;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const-string v5, "all_toturial"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_recording:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_recording:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$10;

    invoke-direct {v6, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$10;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->useTipWithSpacer$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_speech:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_ai_speech_basic_voice_interaction:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$11;

    invoke-direct {v6, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$11;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const-string v5, "all_toturial"

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_speech_baike:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_ai_speech_item_baike:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$12;

    invoke-direct {v6, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$12;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const-string v5, "all_toturial"

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_speech_music:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_ai_speech_item_music:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$13;

    invoke-direct {v6, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$13;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const-string v5, "all_toturial"

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_speech_chat:I

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_ai_speech_item_chat:I

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$14;

    invoke-direct {v5, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1$14;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const-string v4, "all_toturial"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->u0()F

    move-result v0

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/LazyListUtilsKt;->f(Landroidx/compose/foundation/lazy/LazyListScope;F)V

    return-void
.end method
