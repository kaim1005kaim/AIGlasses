.class final Lcom/google/android/play/core/splitinstall/internal/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/play/core/splitinstall/zzf;

.field final synthetic zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzb:Lcom/google/android/play/core/splitinstall/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza(Lcom/google/android/play/core/splitinstall/internal/zzak;)Lcom/google/android/play/core/splitinstall/internal/zzam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zza:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzb(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzb:Lcom/google/android/play/core/splitinstall/zzf;

    invoke-static {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzak;Lcom/google/android/play/core/splitinstall/zzf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zza:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzb:Lcom/google/android/play/core/splitinstall/zzf;

    invoke-static {v0, v1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzb:Lcom/google/android/play/core/splitinstall/zzf;

    const/16 v0, -0xb

    invoke-interface {p0, v0}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    return-void
.end method
