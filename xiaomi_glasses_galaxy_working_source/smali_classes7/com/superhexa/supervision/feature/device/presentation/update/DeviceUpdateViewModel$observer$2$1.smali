.class final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2;->a()Landroidx/lifecycle/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Landroidx/work/WorkInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "item.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Progress"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x46

    int-to-float v1, v1

    int-to-float v2, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->n(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1$onChanged$1;

    invoke-direct {v3, v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1$onChanged$1;-><init>(F)V

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "OTA_LOG uploadProgress %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "UploadResult"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "uploadResult %s  outputData %s"

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "true"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->n(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1$onChanged$2;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1$onChanged$2;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->q(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    goto :goto_3

    :cond_2
    const-string p1, "error"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->a:Lcom/superhexa/supervision/library/statistic/CrashPointManager;

    const-string v4, "OTA\u5931\u8d25_OTA\u5305\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v1, v4, v3, v2, v3}, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->b(Lcom/superhexa/supervision/library/statistic/CrashPointManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->a:Lcom/superhexa/supervision/library/statistic/CrashPointManager;

    const-string v4, "OTA\u5931\u8d25_\u8bbe\u5907\u72b6\u6001\u68c0\u67e5\u5931\u8d25"

    invoke-static {v1, v4, v3, v2, v3}, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->b(Lcom/superhexa/supervision/library/statistic/CrashPointManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "FailReason_UPLOAD_FAIL"

    goto :goto_2

    :sswitch_1
    const-string p1, "600100004"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "FailReason_DEVICE_SPACE_NOT_ENOUGH"

    goto :goto_2

    :sswitch_2
    const-string p1, "600100002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "FailReason_DEVICE_Baseversion_Error"

    goto :goto_2

    :sswitch_3
    const-string p1, "600100001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "FailReason_DEVICE_Updating"

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "FailReason_DEVICE_CHECK_FAIL"

    :goto_2
    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->p(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x22b5ad6 -> :sswitch_3
        0x22b5ad7 -> :sswitch_2
        0x22b5ad9 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;->a(Ljava/util/List;)V

    return-void
.end method
