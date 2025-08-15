.class final Lcom/google/android/play/core/splitinstall/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field final synthetic zzb:Landroid/content/Intent;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/play/core/splitinstall/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzv;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzb:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzc:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/play/core/splitinstall/zzx;->zzh(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/play/core/splitinstall/zzx;->zzh(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzb:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzb:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzc:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzb:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzx;->zzf(Lcom/google/android/play/core/splitinstall/zzx;)Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p0

    const-string v0, "Splits copied and verified more than once."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
