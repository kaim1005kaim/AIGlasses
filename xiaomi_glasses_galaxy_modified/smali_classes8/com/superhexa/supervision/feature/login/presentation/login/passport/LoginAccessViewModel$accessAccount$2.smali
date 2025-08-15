.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        "kotlin.jvm.PlatformType",
        "observable",
        "",
        "d",
        "(Lio/reactivex/Observable;)V"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;->g()V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/a;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V

    new-instance v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/b;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/c;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/c;-><init>()V

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->G5(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->m(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lio/reactivex/disposables/Disposable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, " loginModel.accessAccount observable null."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;->d(Lio/reactivex/Observable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
