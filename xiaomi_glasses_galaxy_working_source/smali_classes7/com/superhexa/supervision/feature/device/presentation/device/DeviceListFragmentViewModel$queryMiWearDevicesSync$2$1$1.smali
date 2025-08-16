.class final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+",
        "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1549#2:189\n1620#2,3:190\n*S KotlinDebug\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1$1\n*L\n109#1:189\n109#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
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
        "SMAP\nDeviceListFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1549#2:189\n1620#2,3:190\n*S KotlinDebug\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1$1\n*L\n109#1:189\n109#1:190,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v0

    .line 7
    :goto_1
    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getModel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    :cond_2
    invoke-virtual {v4, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/product/ProductManager;->getProductByModel(Ljava/lang/String;)Lcom/xiaomi/fitness/device/manager/bean/Product;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getProductId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getSn()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_5
    move-object v10, v0

    :goto_4
    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getMac()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v16, v5

    .line 11
    :goto_6
    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getModel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v21, v4

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v21, v5

    :goto_8
    if-eqz v3, :cond_b

    .line 13
    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v20, v3

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v20, v5

    .line 14
    :goto_a
    new-instance v3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-object v5, v3

    const/16 v22, 0x1be1    # 1.0001E-41f

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, p0

    goto :goto_b

    :cond_d
    move-object/from16 v1, p0

    move-object v2, v0

    .line 16
    :goto_b
    iget-object v1, v1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v2

    :cond_e
    invoke-static {v1, v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
