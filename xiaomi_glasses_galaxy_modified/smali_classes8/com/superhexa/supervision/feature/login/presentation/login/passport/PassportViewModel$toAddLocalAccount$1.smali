.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$toAddLocalAccount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;->C(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$toAddLocalAccount$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$toAddLocalAccount$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$toAddLocalAccount$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;->s(ZLcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$toAddLocalAccount$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;->e(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$toAddLocalAccount$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$toAddLocalAccount$1$1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
