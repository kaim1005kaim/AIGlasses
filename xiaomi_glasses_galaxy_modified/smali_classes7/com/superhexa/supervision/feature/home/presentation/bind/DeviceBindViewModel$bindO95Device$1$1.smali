.class public final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1",
        "Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;",
        "onBindFailure",
        "",
        "status",
        "",
        "onBindStart",
        "onBindSuccess",
        "did",
        "",
        "showPairingCode",
        "code",
        "callback",
        "Lcom/xiaomi/fitness/device/manager/OOBCallback;",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->c:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindFailure(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->q(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;->getUiState()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindDevice--failed--uiState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessWithGuideUiState;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->b(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lkotlinx/coroutines/Job;

    sget-object v2, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/16 v20, 0x7f00

    const/16 v21, 0x0

    const/4 v5, 0x1

    const-string v6, "failed"

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onBindStart()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    sget-object v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingUiState;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingUiState;

    invoke-static {v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v3, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    const-string v4, "Device_Binding_Begin"

    const-string v5, "1676.0.0.0.43002"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onBindSuccess(Ljava/lang/String;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bindDevice--success"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    sget-object v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessWithGuideUiState;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessWithGuideUiState;

    invoke-static {v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    sget-object v3, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/16 v21, 0x7fc0

    const/16 v22, 0x0

    const/4 v6, 0x1

    const-string v7, "success"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showPairingCode(Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/OOBCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fitness/device/manager/OOBCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->u(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/xiaomi/fitness/device/manager/OOBCallback;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ShowPairingUiState;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ShowPairingUiState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    return-void
.end method
