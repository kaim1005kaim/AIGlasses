.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzo;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzo;->zzb:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzo;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iget v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzo;->zzb:I

    sget p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result p0

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    const/16 v2, 0x9

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->languages()Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x7

    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw p0
.end method
