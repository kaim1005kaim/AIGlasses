.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;
    .locals 6

    const-string p0, "invoke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState$None;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState$None;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$ssConnectStateObserver$1$onChanged$1$1;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    move-result-object p0

    return-object p0
.end method
