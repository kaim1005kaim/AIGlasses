.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

.field public final synthetic zzb:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzf;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzf;->zzb:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzf;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzf;->zzb:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzg(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
