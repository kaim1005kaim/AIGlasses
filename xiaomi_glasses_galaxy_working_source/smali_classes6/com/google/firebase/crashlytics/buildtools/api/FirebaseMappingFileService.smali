.class public Lcom/google/firebase/crashlytics/buildtools/api/FirebaseMappingFileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/MappingFileService;


# static fields
.field private static final MAPPING_UPLOAD_REQUEST_FORMAT:Ljava/lang/String; = "%s/v1/project/-/app/%s/upload/java/%s"


# instance fields
.field private final webApi:Lcom/google/firebase/crashlytics/buildtools/api/WebApi;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseMappingFileService;->webApi:Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    return-void
.end method

.method private static getMappingBuildDir(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, ".crashlytics-mappings-tmp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public uploadMappingFile(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_0

    new-instance p4, Ljava/io/File;

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;->getBuildDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseMappingFileService;->getMappingBuildDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".gz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zipping mapping file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->gZipFile(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseMappingFileService;->webApi:Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->getCodeMappingApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s/v1/project/-/app/%s/upload/java/%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseMappingFileService;->webApi:Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    invoke-interface {p0, p1, p4}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->uploadFile(Ljava/net/URL;Ljava/io/File;)V

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/exception/ZeroByteFileException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Mapping file \'%s\' is zero bytes, skipping upload."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/exception/ZeroByteFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
