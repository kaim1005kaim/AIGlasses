.class final Lcom/google/android/play/core/splitinstall/testing/zzc;
.super Lcom/google/android/play/core/splitinstall/testing/zzv;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;Lcom/google/android/play/core/splitinstall/testing/zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzb:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/testing/zzv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/play/core/splitinstall/testing/zzv;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzb:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzc:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzb:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzc:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzb:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalTestingConfig{defaultSplitInstallErrorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitInstallErrorCodeByModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzc;->zzc:Ljava/util/Map;

    return-object p0
.end method
