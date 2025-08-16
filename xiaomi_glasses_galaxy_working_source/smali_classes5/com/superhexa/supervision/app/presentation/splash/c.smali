.class public final synthetic Lcom/superhexa/supervision/app/presentation/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/splash/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/app/presentation/splash/c;->b:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/c;->b:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->f(Ljava/lang/String;Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Landroid/view/View;)V

    return-void
.end method
