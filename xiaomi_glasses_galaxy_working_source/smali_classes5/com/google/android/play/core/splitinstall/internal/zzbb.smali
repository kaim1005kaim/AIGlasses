.class final Lcom/google/android/play/core/splitinstall/internal/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzax;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 0

    const-class p0, [Ljava/lang/Object;

    const-class p3, Ljava/util/List;

    const-string p4, "makePathElements"

    invoke-static {p1, p4, p0, p3, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
