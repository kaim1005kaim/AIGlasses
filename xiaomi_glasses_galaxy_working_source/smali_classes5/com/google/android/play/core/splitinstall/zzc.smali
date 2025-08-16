.class public final Lcom/google/android/play/core/splitinstall/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/play/core/splitinstall/zzac;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/zzac;)Lcom/google/android/play/core/splitinstall/zzc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzc;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/play/core/splitinstall/zzp;
    .locals 2

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzc;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/play/core/splitinstall/zze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/splitinstall/zze;-><init>(Lcom/google/android/play/core/splitinstall/zzac;Lcom/google/android/play/core/splitinstall/zzd;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/google/android/play/core/splitinstall/zzac;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
