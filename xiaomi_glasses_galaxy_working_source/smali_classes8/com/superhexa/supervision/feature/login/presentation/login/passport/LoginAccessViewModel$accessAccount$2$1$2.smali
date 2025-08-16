.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;->d(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->f(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "accessAccount,exception:%s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    return-void
.end method
