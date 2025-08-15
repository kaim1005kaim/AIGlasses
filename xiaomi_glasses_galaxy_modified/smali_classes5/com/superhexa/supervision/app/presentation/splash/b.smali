.class public final synthetic Lcom/superhexa/supervision/app/presentation/splash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    iput-boolean p2, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->b:Z

    iput-object p3, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    iget-boolean v1, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->b:Z

    iget-object v2, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/app/presentation/splash/b;->e:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->d(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
