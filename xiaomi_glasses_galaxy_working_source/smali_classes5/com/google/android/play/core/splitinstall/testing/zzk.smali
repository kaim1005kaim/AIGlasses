.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzk;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzk;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzn;

    invoke-direct {v0, p1, p0}, Lcom/google/android/play/core/splitinstall/testing/zzn;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    return-object p0
.end method
