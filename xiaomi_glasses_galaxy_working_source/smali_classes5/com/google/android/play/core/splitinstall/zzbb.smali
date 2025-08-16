.class Lcom/google/android/play/core/splitinstall/zzbb;
.super Lcom/google/android/play/core/splitinstall/internal/zzbp;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/play/core/splitinstall/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbp;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public zzb(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onCancelInstall(%d)"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onDeferredInstall"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzd(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onDeferredLanguageInstall"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zze(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onDeferredLanguageUninstall"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzf(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onDeferredUninstall"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzg(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onGetSession(%d)"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onGetSessionStates"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzi(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onStartInstall(%d)"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzj(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onCompleteInstall(%d)"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCompleteInstallForAppUpdate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onGetSplitsForAppUpdate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
