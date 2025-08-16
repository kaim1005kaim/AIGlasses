.class public final synthetic Lcom/superhexa/supervision/feature/device/presentation/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;

.field public final synthetic b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/b;->a:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/b;->b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/view/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/view/b;->d:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/b;->a:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/b;->b:Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/b;->d:Landroid/text/SpannableString;

    invoke-static {v0, v1, v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->a(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-void
.end method
