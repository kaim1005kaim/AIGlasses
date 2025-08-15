.class final Lcom/google/android/play/core/splitinstall/testing/zza;
.super Lcom/google/android/play/core/splitinstall/testing/zzu;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I)Lcom/google/android/play/core/splitinstall/testing/zzu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method final zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null splitInstallErrorCodeByModule"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzc()Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzc;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zza:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/play/core/splitinstall/testing/zzc;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lcom/google/android/play/core/splitinstall/testing/zzb;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzd()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb:Ljava/util/Map;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
