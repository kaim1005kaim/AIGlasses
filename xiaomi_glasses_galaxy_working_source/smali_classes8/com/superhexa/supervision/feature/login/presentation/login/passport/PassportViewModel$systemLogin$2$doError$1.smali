.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$systemLogin$2$doError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$systemLogin$2;->c(Ljava/lang/Throwable;)V
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


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$systemLogin$2$doError$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$systemLogin$2$doError$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$systemLogin$2$doError$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$systemLogin$2$doError$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$systemLogin$2$doError$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;
    .locals 6

    const-string p0, "invoke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginFailed;

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/feature/login/R$string;->LOGIN_FAILED:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState$FetchLoginFailed;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;->copy$default(Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$systemLogin$2$doError$1;->a(Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;)Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    move-result-object p0

    return-object p0
.end method
