.class public final synthetic Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/c;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/c;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;->e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;)V

    return-void
.end method
