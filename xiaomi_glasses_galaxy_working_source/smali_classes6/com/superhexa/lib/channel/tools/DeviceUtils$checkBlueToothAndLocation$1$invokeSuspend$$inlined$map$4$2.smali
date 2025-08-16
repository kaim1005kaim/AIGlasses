.class public final Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1\n*L\n1#1,222:1\n54#2:223\n179#3,19:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1\n*L\n1#1,222:1\n54#2:223\n179#3,19:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;

    iget v1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;-><init>(Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;->INSTANCE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    iput v3, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2$1;->b:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of p2, v2, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;->b:Landroidx/fragment/app/Fragment;

    sget v0, Lcom/superhexa/lib/channel/R$string;->plsGoAuthorizeLocation:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fragment.getString(R.str\u2026g.plsGoAuthorizeLocation)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p2, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->q(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    new-instance p1, Ljava/lang/IllegalAccessException;

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;->b:Landroidx/fragment/app/Fragment;

    sget p2, Lcom/superhexa/lib/channel/R$string;->plsGoAuthorizeLocation:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalAccessException;

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4$2;->b:Landroidx/fragment/app/Fragment;

    sget p2, Lcom/superhexa/lib/channel/R$string;->plsGoAuthorizeLocation:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
