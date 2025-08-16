.class final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$dealFetchDefaultConfigSuccessAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->l(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$dealFetchDefaultConfigSuccessAction$1;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveConfigSuccess;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$dealFetchDefaultConfigSuccessAction$1;->a:Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->Horizontal:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v1}, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;->copy$default(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveConfigSuccess;-><init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;->copy(Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$dealFetchDefaultConfigSuccessAction$1;->a(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;

    move-result-object p0

    return-object p0
.end method
