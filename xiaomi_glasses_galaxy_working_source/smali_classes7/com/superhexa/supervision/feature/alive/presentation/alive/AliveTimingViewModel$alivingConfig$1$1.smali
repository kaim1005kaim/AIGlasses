.class final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

.field final synthetic b:Lcom/superhexa/supervision/library/base/domain/model/AliveState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;->b:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$CloseAlive;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->e(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;->b:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1$1;-><init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->f(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$alivingConfig$1$1;->a(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
