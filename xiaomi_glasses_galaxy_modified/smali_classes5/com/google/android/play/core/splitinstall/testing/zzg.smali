.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic zza:Ljava/lang/Integer;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/Long;

.field public final synthetic zze:Ljava/lang/Long;

.field public final synthetic zzf:Ljava/util/List;

.field public final synthetic zzg:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zza:Ljava/lang/Integer;

    iput p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzb:I

    iput p3, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzc:I

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzd:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zze:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zza:Ljava/lang/Integer;

    iget v3, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzb:I

    iget v4, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzc:I

    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzd:Ljava/lang/Long;

    iget-object v5, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zze:Ljava/lang/Long;

    iget-object v6, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzf:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzg:Ljava/util/List;

    sget v7, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    if-nez p1, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v15}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_3
    if-nez v6, :cond_4

    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v6

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->languages()Ljava/util/List;

    move-result-object v0

    :cond_5
    move v2, v1

    move-wide v5, v8

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object v0

    return-object v0
.end method
