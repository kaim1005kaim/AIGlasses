.class final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$syncLiveDataData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->z(Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V
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
.field final synthetic a:Lcom/superhexa/supervision/library/base/domain/model/AliveState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/domain/model/AliveState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$syncLiveDataData$1;->a:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;
    .locals 4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$syncLiveDataData$1;->a:Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getBroadcastInSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState$FetchAliveDataSuccess;->a:Lcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState$FetchAliveDataSuccess;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;->copy(Lcom/superhexa/supervision/library/base/domain/model/AliveState;JLcom/superhexa/supervision/feature/alive/presentation/alive/FetchAliveDataState;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$syncLiveDataData$1;->a(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;)Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingState;

    move-result-object p0

    return-object p0
.end method
