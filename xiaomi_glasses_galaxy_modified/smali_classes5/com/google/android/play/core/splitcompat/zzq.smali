.class final Lcom/google/android/play/core/splitcompat/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzq;->zza:Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzq;->zza:Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zza(Lcom/google/android/play/core/splitcompat/SplitCompat;)Lcom/google/android/play/core/splitcompat/zze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/zze;->zzk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SplitCompat"

    const-string v1, "Failed to cleanup splitcompat storage"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
