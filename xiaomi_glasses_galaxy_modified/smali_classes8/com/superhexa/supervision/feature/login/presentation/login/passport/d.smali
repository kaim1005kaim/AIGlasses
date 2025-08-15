.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/login/passport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/d;->a:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/d;->b:Z

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;->a(Landroid/content/Context;ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method
