.class public final Lcom/google/android/play/core/splitinstall/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbd;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzbd;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    check-cast p0, Lcom/google/android/play/core/splitinstall/zzad;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/zzad;->zzb()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/splitinstall/zzbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
