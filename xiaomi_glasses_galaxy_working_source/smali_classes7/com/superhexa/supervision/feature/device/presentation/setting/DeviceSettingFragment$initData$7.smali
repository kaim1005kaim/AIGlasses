.class final Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;"
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
    c = "com.superhexa.supervision.feature.device.presentation.setting.DeviceSettingFragment$initData$7"
    f = "DeviceSettingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->c:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

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

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->c:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->g(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->c:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->c:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$getDeviceId$p(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)J

    move-result-wide v2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment$initData$7;->c:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;->access$getProductId$p(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingFragment;)J

    move-result-wide v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, ""

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->m(JJZLjava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
