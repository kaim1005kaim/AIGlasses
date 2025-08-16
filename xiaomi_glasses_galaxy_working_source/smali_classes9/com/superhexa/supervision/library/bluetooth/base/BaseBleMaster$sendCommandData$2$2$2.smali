.class final Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/BeforeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->X(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onRequestStarted"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

.field final synthetic c:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;


# direct methods
.method constructor <init>([BLcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;->a:[B

    iput-object p2, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;->b:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    iput-object p3, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;->c:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/superhexa/supervision/library/bluetooth/extensions/BleExtensionsKt;->h([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ble\u53d1\u9001\u6570\u636e device %s data %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;->b:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;->c:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    invoke-static {v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->A(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;->c:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    invoke-static {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->C(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V

    return-void
.end method
