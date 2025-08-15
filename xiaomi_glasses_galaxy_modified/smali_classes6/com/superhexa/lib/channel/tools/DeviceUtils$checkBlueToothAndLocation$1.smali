.class final Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,791:1\n53#2:792\n55#2:796\n53#2:797\n55#2:801\n53#2:802\n55#2:806\n53#2:807\n55#2:811\n53#2:812\n55#2:816\n50#3:793\n55#3:795\n50#3:798\n55#3:800\n50#3:803\n55#3:805\n50#3:808\n55#3:810\n50#3:813\n55#3:815\n107#4:794\n107#4:799\n107#4:804\n107#4:809\n107#4:814\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1\n*L\n146#1:792\n146#1:796\n156#1:797\n156#1:801\n165#1:802\n165#1:806\n178#1:807\n178#1:811\n202#1:812\n202#1:816\n146#1:793\n146#1:795\n156#1:798\n156#1:800\n165#1:803\n165#1:805\n178#1:808\n178#1:810\n202#1:813\n202#1:815\n146#1:794\n156#1:799\n165#1:804\n178#1:809\n202#1:814\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.lib.channel.tools.DeviceUtils$checkBlueToothAndLocation$1"
    f = "DeviceUtils.kt"
    i = {}
    l = {
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,791:1\n53#2:792\n55#2:796\n53#2:797\n55#2:801\n53#2:802\n55#2:806\n53#2:807\n55#2:811\n53#2:812\n55#2:816\n50#3:793\n55#3:795\n50#3:798\n55#3:800\n50#3:803\n55#3:805\n50#3:808\n55#3:810\n50#3:813\n55#3:815\n107#4:794\n107#4:799\n107#4:804\n107#4:809\n107#4:814\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1\n*L\n146#1:792\n146#1:796\n156#1:797\n156#1:801\n165#1:802\n165#1:806\n178#1:807\n178#1:811\n202#1:812\n202#1:816\n146#1:793\n146#1:795\n156#1:798\n156#1:800\n165#1:803\n165#1:805\n178#1:808\n178#1:810\n202#1:813\n202#1:815\n146#1:794\n156#1:799\n165#1:804\n178#1:809\n202#1:814\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;

    iget-object v0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->b:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;->L()I

    move-result p1

    sget-object v1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->c(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->b:Landroidx/fragment/app/Fragment;

    new-instance v4, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v4, v1, v3}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->b:Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v3, v4, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->b:Landroidx/fragment/app/Fragment;

    new-instance v4, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$3;

    invoke-direct {v4, v3, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->b:Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4;

    invoke-direct {v3, v4, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$5;

    invoke-direct {v1, v3}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$invokeSuspend$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;

    iget-object v4, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$6;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->u(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$7;

    iget-object v4, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p1, v4}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1$7;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
