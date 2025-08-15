.class final Lcom/google/android/play/core/splitinstall/zzav;
.super Lcom/google/android/play/core/splitinstall/zzbb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzbb;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/zzbb;->zzd(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
