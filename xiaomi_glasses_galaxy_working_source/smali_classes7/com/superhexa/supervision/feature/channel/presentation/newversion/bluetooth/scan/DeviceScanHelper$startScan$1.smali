.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper$startScan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->y(ILkotlin/jvm/functions/Function1;)V
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
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "results",
        "",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper$startScan$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper$startScan$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper$startScan$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "DeviceScanHelper_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "startScan-------onSuccess=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper$startScan$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper$startScan$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;)Ljava/util/LinkedHashSet;

    move-result-object v2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper$startScan$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "startScan-------list=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper$startScan$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
