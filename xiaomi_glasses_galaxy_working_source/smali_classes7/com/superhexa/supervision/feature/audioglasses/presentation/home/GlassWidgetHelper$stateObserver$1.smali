.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$stateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$stateObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$stateObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->J(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$stateObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;

    const-string v1, "deviceState"

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->M(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$stateObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->L(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$stateObserver$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V

    return-void
.end method
