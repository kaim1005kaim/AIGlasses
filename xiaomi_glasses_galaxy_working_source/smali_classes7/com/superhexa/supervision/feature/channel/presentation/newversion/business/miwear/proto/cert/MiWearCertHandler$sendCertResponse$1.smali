.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1;
.super Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->P(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1",
        "Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;",
        "onSyncError",
        "",
        "did",
        "",
        "type",
        "",
        "code",
        "onSyncSuccess",
        "result",
        "Lcom/xiaomi/fitness/device/contact/export/SyncResult;",
        "lib_channel_appRelease"
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1;->a:I

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncError(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1;->a:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    const-string v2, "MiWearCertHandler_TAG"

    if-ne p1, v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "4.-----------------------sendServerCert--error-----------------------"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "8.-----------------------sendDeviceCert--error-----------------------"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCertResponse----onSyncError--type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,code = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", packetId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSyncSuccess(Ljava/lang/String;ILcom/xiaomi/fitness/device/contact/export/SyncResult;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/fitness/device/contact/export/SyncResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1;->a:I

    const/16 p2, 0x23

    const/4 p3, 0x0

    const-string v0, "MiWearCertHandler_TAG"

    if-ne p1, p2, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "4.-----------------------sendServerCert--success-----------------------"

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "8.-----------------------sendDeviceCert--success-----------------------"

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCertResponse----onSyncSuccess--packetId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
