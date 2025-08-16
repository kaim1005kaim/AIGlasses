.class final Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils;->C(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.superhexa.lib.channel.tools.DeviceUtils$checkPermissionAndroidS$1"
    f = "DeviceUtils.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x153,
        0x159,
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "scanPermission",
        "pop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/PopupWindow;

    iget-object v3, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-le v2, v8, :cond_c

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_1
    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    move v9, v6

    :cond_5
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "checkPermissionAndroidS scan %s connect %s"

    invoke-virtual {v2, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v12, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->a:Lcom/superhexa/supervision/library/base/permission/PermissionHint;

    iget-object v2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const-string v2, "fragment.requireActivity()"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/superhexa/lib/channel/R$string;->permissionFindNearByDeviceDesc:I

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->d(Lcom/superhexa/supervision/library/base/permission/PermissionHint;Landroidx/fragment/app/FragmentActivity;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v2

    :goto_3
    sget-object v8, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object v9, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->e:Landroidx/fragment/app/Fragment;

    iput-object v7, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->c:I

    invoke-static {v8, v9, v3, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->n(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast v8, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;

    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v10, "\u6743\u9650\u8bf7\u6c42\u540e\u7684\u72b6\u6001 %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v9

    if-ne v9, v6, :cond_9

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;->INSTANCE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v5, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->c:I

    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_a
    instance-of v1, v8, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;

    const-string v2, "fragment.getString(R.string.needBlueToothScan)"

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->e:Landroidx/fragment/app/Fragment;

    sget v4, Lcom/superhexa/lib/channel/R$string;->plsAllowBlueScan:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fragment.getString(R.string.plsAllowBlueScan)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object v5, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5, v1, v3}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->q(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/permission/IllegalBlueStateException;

    iget-object v0, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->e:Landroidx/fragment/app/Fragment;

    sget v3, Lcom/superhexa/lib/channel/R$string;->needBlueToothScan:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/IllegalBlueStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/permission/IllegalBlueStateException;

    iget-object v0, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->e:Landroidx/fragment/app/Fragment;

    sget v3, Lcom/superhexa/lib/channel/R$string;->needBlueToothScan:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/IllegalBlueStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v3, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;->c:I

    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
