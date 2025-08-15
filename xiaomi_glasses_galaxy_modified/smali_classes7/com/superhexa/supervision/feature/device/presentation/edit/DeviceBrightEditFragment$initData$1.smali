.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/Byte;",
        "+[B>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceBrightEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceBrightEditBinding;->f:Lcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView;->getMoveing()Z

    move-result v0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;->access$updataBrightState(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;[B)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$1;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
