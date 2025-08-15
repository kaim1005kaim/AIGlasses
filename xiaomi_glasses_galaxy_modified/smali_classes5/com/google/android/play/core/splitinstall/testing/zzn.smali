.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field public final synthetic zzb:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzn;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzn;->zzb:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzn;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzn;->zzb:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    sget v1, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object p0

    return-object p0
.end method
