.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "",
        "choosed",
        "",
        "a",
        "(Landroid/view/View;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1, v2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;->access$chooseWaterMark(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;B)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;->access$updataWaterMarkConfig(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;B)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$2;->a(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
