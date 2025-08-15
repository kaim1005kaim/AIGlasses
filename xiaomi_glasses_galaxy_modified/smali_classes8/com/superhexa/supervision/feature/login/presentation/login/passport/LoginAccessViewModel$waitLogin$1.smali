.class public final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;
.super Lcom/superhexa/supervision/feature/login/presentation/login/passport/ResultCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/ResultCallBack<",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/ResultCallBack;",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;",
        "data",
        "",
        "e",
        "(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/ResultCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;->e(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doError$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doError$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doResult$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doResult$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doResult$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1$doResult$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
