.class public final synthetic Lcom/superhexa/supervision/feature/device/presentation/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView;


# direct methods
.method public synthetic constructor <init>(FLcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/f;->a:F

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/f;->b:Lcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/f;->a:F

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/f;->b:Lcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView;->a(FLcom/superhexa/supervision/feature/device/presentation/view/WrapBrightSeekBarView;)V

    return-void
.end method
