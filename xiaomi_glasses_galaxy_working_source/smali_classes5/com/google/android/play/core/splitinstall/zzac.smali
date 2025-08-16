.class public final Lcom/google/android/play/core/splitinstall/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzac;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzac;->zza:Landroid/content/Context;

    return-object p0
.end method

.method final zzb()Lcom/google/android/play/core/splitinstall/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzac;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzx;->zzg(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzx;

    move-result-object p0

    return-object p0
.end method
