.class public final Lcom/google/android/play/core/splitinstall/testing/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/play/core/splitinstall/internal/zzu;


# instance fields
.field private final zzb:Lorg/xmlpull/v1/XmlPullParser;

.field private final zzc:Lcom/google/android/play/core/splitinstall/testing/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzu;

    const-string v1, "LocalTestingConfigParser"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zzc()Lcom/google/android/play/core/splitinstall/testing/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/testing/zzu;

    return-void
.end method

.method public static zza(Ljava/io/File;)Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 5

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/File;

    const-string v2, "local_testing_config.xml"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza:Lcom/google/android/play/core/splitinstall/testing/zzv;

    return-object p0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v3, Lcom/google/android/play/core/splitinstall/testing/zzaa;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/splitinstall/testing/zzaa;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/zzy;

    invoke-direct {v1, v3}, Lcom/google/android/play/core/splitinstall/testing/zzy;-><init>(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V

    const-string v4, "local-testing-config"

    invoke-direct {v3, v4, v1}, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zze(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/zzz;)V

    iget-object v1, v3, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/testing/zzu;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zze()Lcom/google/android/play/core/splitinstall/testing/zzv;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "addSuppressed"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    sget-object v0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s can not be parsed, using default. Error: %s"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza:Lcom/google/android/play/core/splitinstall/testing/zzv;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultErrorCode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/testing/zzu;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/model/zza;->zza(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zza(I)Lcom/google/android/play/core/splitinstall/testing/zzu;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzw;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/zzw;-><init>(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V

    const-string v1, "split-install-error"

    invoke-direct {p0, v1, v0}, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zze(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/zzz;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "module"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/testing/zzu;

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/model/zza;->zza(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return-void

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "split-install-error"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final zze(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/zzz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/testing/zzz;->zza()V

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method final synthetic zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzx;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/zzx;-><init>(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V

    const-string v1, "split-install-errors"

    invoke-direct {p0, v1, v0}, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zze(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/zzz;)V

    return-void
.end method
