.class public final synthetic Lcom/superhexa/supervision/app/presentation/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/splash/a;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/a;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->e(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
