.class public final Lcom/google/android/play/core/splitinstall/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzad;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzad;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/zzac;->zza()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzca;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzad;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/zzac;->zza()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzca;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
