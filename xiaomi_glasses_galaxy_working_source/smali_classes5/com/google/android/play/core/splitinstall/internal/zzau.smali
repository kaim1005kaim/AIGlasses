.class final Lcom/google/android/play/core/splitinstall/internal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzan;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzat;->zzd(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lcom/google/android/play/core/splitinstall/internal/zzap;

    invoke-direct {v4}, Lcom/google/android/play/core/splitinstall/internal/zzap;-><init>()V

    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/zzaq;

    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/zzaq;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/zzat;->zze(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/splitinstall/internal/zzas;Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzar;)Z

    move-result p0

    return p0
.end method
