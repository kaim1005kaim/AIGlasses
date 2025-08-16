.class public final synthetic Lcom/superhexa/lib/channel/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/c;->a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/c;->a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$handler$2;->a(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
