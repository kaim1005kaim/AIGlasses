.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/m;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/m;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$handler$2;->a(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
