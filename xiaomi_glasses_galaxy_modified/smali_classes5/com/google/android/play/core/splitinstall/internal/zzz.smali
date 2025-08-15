.class final Lcom/google/android/play/core/splitinstall/internal/zzz;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzd(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzf(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zza(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzj(Lcom/google/android/play/core/splitinstall/internal/zzaf;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzk(Lcom/google/android/play/core/splitinstall/internal/zzaf;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzi(Lcom/google/android/play/core/splitinstall/internal/zzaf;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzl(Lcom/google/android/play/core/splitinstall/internal/zzaf;)V

    return-void
.end method
