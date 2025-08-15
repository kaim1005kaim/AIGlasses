.class public final Lcom/google/android/play/core/splitinstall/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/play/core/splitcompat/zze;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzah;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

.field private zze:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitinstall/internal/zzah;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzal;

    new-instance v1, Lcom/google/android/play/core/splitcompat/zza;

    invoke-direct {v1, p2}, Lcom/google/android/play/core/splitcompat/zza;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzal;-><init>(Lcom/google/android/play/core/splitcompat/zza;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zza:Lcom/google/android/play/core/splitcompat/zze;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzah;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    return-void
.end method

.method private final zzd()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method private static zze(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SplitCompat"

    const-string v1, "Cannot decode certificate."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza([Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd()Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    const-class v2, Landroid/content/res/AssetManager;

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/AssetManager;

    array-length v3, p1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    aget-object v5, p1, v3

    invoke-virtual {v4, v2, v5}, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb(Landroid/content/res/AssetManager;Ljava/io/File;)V

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/internal/zzal;->zza()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzb(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "split_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zza:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/zze;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzc([Ljava/io/File;)Z
    .locals 11

    const-string v0, " is not signed."

    const-string v1, "Downloaded split "

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd()Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, p0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "SplitCompat"

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    array-length v4, p1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    aget-object v5, p1, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_9

    :try_start_2
    array-length v7, v6

    if-eqz v7, :cond_9

    aget-object v7, v6, v3

    array-length v7, v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "No certificates found for app."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    array-length v8, v6

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_8

    aget-object v10, v6, v9

    aget-object v10, v10, v3

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    const-string p1, "There\'s an app certificate that doesn\'t sign the split."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "Split verification failure."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :goto_5
    const-string v0, "Split verification error."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_6
    const-string p1, "No app certificates found."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
