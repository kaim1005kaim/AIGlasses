.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;->e(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doResult$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;
    .locals 7

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState$FetchLoginAccountInfoSuccess;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doResult$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState$FetchLoginAccountInfoSuccess;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->copy$default(Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doResult$1;->a(Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    move-result-object p0

    return-object p0
.end method
