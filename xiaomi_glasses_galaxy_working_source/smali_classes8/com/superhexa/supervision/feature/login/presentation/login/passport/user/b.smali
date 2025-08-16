.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/b;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoUtil;->a(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
