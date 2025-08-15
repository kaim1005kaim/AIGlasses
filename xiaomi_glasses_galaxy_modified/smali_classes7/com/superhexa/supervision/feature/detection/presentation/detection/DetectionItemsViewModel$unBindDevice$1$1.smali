.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect$UnBindFailed;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect$UnBindFailed;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->V(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->B(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->s(J)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->B(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->isLastConnected()Z

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect$UnBindSuccess;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->B(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect$UnBindSuccess;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->V(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect$UnBindSuccess;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->B(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect$UnBindSuccess;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->V(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect$UnBindStart;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect$UnBindStart;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->V(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
