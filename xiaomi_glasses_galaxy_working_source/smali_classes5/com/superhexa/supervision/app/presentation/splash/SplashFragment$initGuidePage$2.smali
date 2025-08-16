.class public final Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initGuidePage$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->initGuidePage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/superhexa/supervision/app/presentation/splash/SplashFragment$initGuidePage$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrolled",
        "",
        "pos",
        "",
        "posOff",
        "",
        "posOffPix",
        "onPageSelected",
        "position",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initGuidePage$2;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPageScrolled"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initGuidePage$2;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->access$updateIndicatorState(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;I)V

    return-void
.end method
