.class public final synthetic Lcom/google/android/play/core/splitcompat/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzo;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzo;->zza:Landroid/content/Context;

    sget v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zza:I

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzx;->zzg(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzx;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SplitCompat"

    const-string v0, "Failed to set broadcast receiver to always on."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
