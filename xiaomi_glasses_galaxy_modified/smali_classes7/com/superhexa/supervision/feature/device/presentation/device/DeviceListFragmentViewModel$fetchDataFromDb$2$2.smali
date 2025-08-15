.class final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$2;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus$FetchSuccess;->b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus$FetchSuccess;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$2;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;->copy(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2$2;->a(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;

    move-result-object p0

    return-object p0
.end method
