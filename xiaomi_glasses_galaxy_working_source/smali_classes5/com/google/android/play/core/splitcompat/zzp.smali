.class final Lcom/google/android/play/core/splitcompat/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzq;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzp;->zza:Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/zzp;->zza:Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb(Lcom/google/android/play/core/splitcompat/SplitCompat;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
