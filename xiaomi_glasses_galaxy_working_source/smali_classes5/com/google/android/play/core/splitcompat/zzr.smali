.class final Lcom/google/android/play/core/splitcompat/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/Set;

.field final synthetic zzb:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzr;->zzb:Lcom/google/android/play/core/splitcompat/SplitCompat;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/zzr;->zza:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzr;->zzb:Lcom/google/android/play/core/splitcompat/SplitCompat;

    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzr;->zza:Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SplitCompat"

    const-string v1, "Failed to remove from splitcompat storage split that is already installed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
