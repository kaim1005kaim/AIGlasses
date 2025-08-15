.class final Lcom/google/android/play/core/splitinstall/internal/zzo;
.super Lcom/google/android/play/core/splitinstall/internal/zzp;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzp;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/internal/zzp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/splitinstall/internal/zzp;

    iget v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zza()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zzb()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventRecord{eventType="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    return-wide v0
.end method
