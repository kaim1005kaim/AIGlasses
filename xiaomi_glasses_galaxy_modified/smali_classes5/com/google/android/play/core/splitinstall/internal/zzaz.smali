.class final Lcom/google/android/play/core/splitinstall/internal/zzaz;
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

    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzaw;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzaw;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/google/android/play/core/splitinstall/internal/zzay;->zzc(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/splitinstall/internal/zzax;)V

    return-void
.end method

.method public final zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    const-string p0, "zip"

    invoke-static {p1, p2, p3, p4, p0}, Lcom/google/android/play/core/splitinstall/internal/zzay;->zzd(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method
