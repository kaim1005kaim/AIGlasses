.class final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,188:1\n1011#2,2:189\n170#3:191\n*S KotlinDebug\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2\n*L\n140#1:189,2\n141#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "dbList",
        "",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "invoke"
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
        "SMAP\nDeviceListFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,188:1\n1011#2,2:189\n170#3:191\n*S KotlinDebug\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2\n*L\n140#1:189,2\n141#1:191\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dbList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$invoke$$inlined$sortByDescending$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$invoke$$inlined$sortByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$invoke$$inlined$deepClone$1;

    invoke-direct {v2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$invoke$$inlined$deepClone$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 8
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string v2, "fetchDataFromDb \u6570\u636e\u89c2\u5bdf\u8005 \u81ea\u52a8\u68c0\u6d4b\u6570\u636e\u6709\u53d8\u5316 %s \u8bbe\u5907 %s cloneList %s"

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$2;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$2;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
