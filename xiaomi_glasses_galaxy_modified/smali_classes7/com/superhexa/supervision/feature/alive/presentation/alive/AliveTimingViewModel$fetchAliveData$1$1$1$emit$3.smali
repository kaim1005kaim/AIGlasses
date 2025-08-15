.class final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1$emit$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;",
        "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/domain/model/AliveState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/domain/model/AliveState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1$emit$3;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;
    .locals 8

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState$FetchAliveDataFailed;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1$emit$3;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState$FetchAliveDataFailed;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->copy$default(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1$emit$3;->a(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    move-result-object p0

    return-object p0
.end method
