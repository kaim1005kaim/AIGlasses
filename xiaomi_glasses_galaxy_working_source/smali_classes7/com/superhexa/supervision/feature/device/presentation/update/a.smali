.class public final synthetic Lcom/superhexa/supervision/feature/device/presentation/update/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/a;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/a;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->g(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Landroid/animation/ValueAnimator;)V

    return-void
.end method
