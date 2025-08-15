.class final Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1549#2:294\n1620#2,2:295\n1622#2:298\n1#3:297\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1\n*L\n188#1:294\n188#1:295,2\n188#1:298\n*E\n"
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
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1549#2:294\n1620#2,2:295\n1622#2:298\n1#3:297\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1\n*L\n188#1:294\n188#1:295,2\n188#1:298\n*E\n"
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

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/fitness/device/manager/bean/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/fitness/device/manager/bean/Product;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 26
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

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MainViewModel_TAG"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "\u4ece\u670d\u52a1\u5668\u67e5\u8be2\u5f53\u524d\u7528\u6237\u7ed1\u5b9a\u7684\u8bbe\u5907\u4fe1\u606fmiwear=  %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1;->b:Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_0
    move-object v9, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/xiaomi/fitness/device/manager/bean/Product;

    invoke-virtual {v8}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getModel()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getModel()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    check-cast v7, Lcom/xiaomi/fitness/device/manager/bean/Product;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/xiaomi/fitness/device/manager/bean/Product;->getProductId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 9
    :cond_4
    const-string v6, "23169"

    .line 10
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object v11, v1

    :goto_5
    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getSn()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object v12, v1

    .line 13
    :goto_6
    const-string v6, ""

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getMac()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v18, v7

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v18, v6

    .line 14
    :goto_8
    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v7, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getModel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v23, v7

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v23, v6

    :goto_a
    if-eqz v5, :cond_c

    .line 16
    invoke-virtual {v5}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v22, v5

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v22, v6

    .line 17
    :goto_c
    new-instance v5, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-object v7, v5

    const/16 v24, 0x1be1    # 1.0001E-41f

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v25}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    move-object v4, v1

    .line 19
    :cond_e
    iget-object v0, v0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiWearDevicesSync$2$1$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, v4, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
