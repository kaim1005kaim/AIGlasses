.class final Lcom/google/android/play/core/splitinstall/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

.field final synthetic zzb:Lcom/google/android/play/core/splitinstall/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzaa;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzy;->zzb:Lcom/google/android/play/core/splitinstall/zzaa;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzy;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzy;->zzb:Lcom/google/android/play/core/splitinstall/zzaa;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzaa;->zzc(Lcom/google/android/play/core/splitinstall/zzaa;)Lcom/google/android/play/core/splitinstall/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzy;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzy;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzaa;->zzd(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "session_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "status"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "module_names"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "languages"

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string p0, "total_bytes_to_download"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "bytes_downloaded"

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzd(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/splitinstall/zzx;->zzk(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
