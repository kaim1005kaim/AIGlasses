.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzh;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 1

    iget p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzh;->zza:I

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzo;

    invoke-direct {v0, p1, p0}, Lcom/google/android/play/core/splitinstall/testing/zzo;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;I)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    return-object p0
.end method
