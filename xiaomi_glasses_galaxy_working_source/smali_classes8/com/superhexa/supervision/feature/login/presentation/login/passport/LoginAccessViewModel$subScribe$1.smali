.class public final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->I(Lio/reactivex/Observable;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0008\u00028\u0000H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u0010"
    }
    d2 = {
        "com/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1",
        "Lio/reactivex/Observer;",
        "Lio/reactivex/disposables/Disposable;",
        "d",
        "",
        "a",
        "(Lio/reactivex/disposables/Disposable;)V",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V",
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

.field final synthetic b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;->b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->d(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;->b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;->b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;->b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
