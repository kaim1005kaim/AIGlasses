.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$fetchFindGlassesOpenState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$fetchFindGlassesOpenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$fetchFindGlassesOpenState$1$1;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;
    .locals 6

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$fetchFindGlassesOpenState$1$1;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->E()Z

    move-result p0

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindState;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$fetchFindGlassesOpenState$1$1;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesState;

    move-result-object p0

    return-object p0
.end method
