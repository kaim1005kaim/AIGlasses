.class final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$getPhoneCode$1$1$emit$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$getPhoneCode$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;"
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$getPhoneCode$1$1$emit$4;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;
    .locals 2

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState$FetchCodeFailed;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$getPhoneCode$1$1$emit$4;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState$FetchCodeFailed;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;->d(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$getPhoneCode$1$1$emit$4;->a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;)Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;

    move-result-object p0

    return-object p0
.end method
