.class final Lcom/google/android/play/core/splitinstall/zzas;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzc:Lcom/google/android/play/core/splitinstall/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzas;->zzc:Lcom/google/android/play/core/splitinstall/zzbc;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/zzas;->zza:I

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzas;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zzc()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzas;->zzc:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzas;->zzc:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzl(Lcom/google/android/play/core/splitinstall/zzbc;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/splitinstall/zzas;->zza:I

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zza()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitinstall/zzat;

    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/zzas;->zzc:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/zzas;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/splitinstall/zzat;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->zzc(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/splitinstall/zzas;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cancelInstall(%d)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzas;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
