.class final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchCloseAliveSuccess;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchCloseAliveSuccess;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;->copy(Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;->a(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigState;

    move-result-object p0

    return-object p0
.end method
