.class final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;-><init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/WorkInfo;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Observer;",
        "",
        "Landroidx/work/WorkInfo;",
        "a",
        "()Landroidx/lifecycle/Observer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2;->a()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method
