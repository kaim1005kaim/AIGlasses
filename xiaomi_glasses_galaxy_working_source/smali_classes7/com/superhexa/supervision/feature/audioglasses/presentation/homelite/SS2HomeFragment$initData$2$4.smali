.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$2$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$2$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;->access$getDeviceHeaderBinding(Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;->syncDeviceInfoState(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$2$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeAction$RefreshBasicInfo;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeAction$RefreshBasicInfo;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->H(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/homelite/SS2HomeFragment$initData$2$4;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
