.class public final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView$OnSeekProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initListener$4",
        "Lcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView$OnSeekProgressListener;",
        "",
        "progress",
        "",
        "a",
        "(F)V",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initListener$4;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initListener$4;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initListener$4$onProgressChange$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initListener$4$onProgressChange$1;-><init>(FLcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
