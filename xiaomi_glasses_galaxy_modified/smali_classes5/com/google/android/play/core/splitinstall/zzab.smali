.class public final Lcom/google/android/play/core/splitinstall/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzab;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzab;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/zzx;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitinstall/zzs;

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/splitinstall/zzbe;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzaa;

    check-cast v0, Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/play/core/splitinstall/zzaa;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/zzbe;)V

    return-object v3
.end method
