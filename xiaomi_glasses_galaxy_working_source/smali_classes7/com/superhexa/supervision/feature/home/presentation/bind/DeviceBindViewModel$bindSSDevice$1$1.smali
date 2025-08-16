.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSSDevice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSSDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSSDevice$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSSDevice$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bindDevice--success"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSSDevice$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessUiState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSSDevice$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->p(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessUiState;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    return-void
.end method
