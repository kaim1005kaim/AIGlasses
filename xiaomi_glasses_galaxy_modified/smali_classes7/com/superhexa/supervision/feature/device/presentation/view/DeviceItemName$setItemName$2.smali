.class public final Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->setItemName(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$2",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "feature_device_appRelease"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$2;->b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$2;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$2;->b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-interface {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;->a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/feature/device/R$color;->white:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
