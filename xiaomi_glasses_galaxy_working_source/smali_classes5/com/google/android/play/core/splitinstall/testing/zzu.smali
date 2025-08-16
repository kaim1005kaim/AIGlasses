.class abstract Lcom/google/android/play/core/splitinstall/testing/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I)Lcom/google/android/play/core/splitinstall/testing/zzu;
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param
.end method

.method abstract zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;
.end method

.method abstract zzc()Lcom/google/android/play/core/splitinstall/testing/zzv;
.end method

.method abstract zzd()Ljava/util/Map;
.end method

.method final zze()Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzc()Lcom/google/android/play/core/splitinstall/testing/zzv;

    move-result-object p0

    return-object p0
.end method
