.class public final Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final h:J = 0x20000000L


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/danikula/videocache/file/FileNameGenerator;

.field private c:Lcom/danikula/videocache/file/DiskUsage;

.field private d:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

.field private e:Lcom/danikula/videocache/headers/HeaderInjector;

.field private f:Ljavax/net/ssl/HostnameVerifier;

.field private g:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/danikula/videocache/sourcestorage/SourceInfoStorageFactory;->b(Landroid/content/Context;)Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->d:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    invoke-static {p1}, Lcom/danikula/videocache/StorageUtils;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    new-instance p1, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c:Lcom/danikula/videocache/file/DiskUsage;

    new-instance p1, Lcom/danikula/videocache/file/Md5FileNameGenerator;

    invoke-direct {p1}, Lcom/danikula/videocache/file/Md5FileNameGenerator;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->b:Lcom/danikula/videocache/file/FileNameGenerator;

    new-instance p1, Lcom/danikula/videocache/headers/EmptyHeadersInjector;

    invoke-direct {p1}, Lcom/danikula/videocache/headers/EmptyHeadersInjector;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->e:Lcom/danikula/videocache/headers/HeaderInjector;

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/HttpProxyCacheServer$Builder;)Lcom/danikula/videocache/Config;
    .locals 0

    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c()Lcom/danikula/videocache/Config;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/danikula/videocache/Config;
    .locals 9

    new-instance v8, Lcom/danikula/videocache/Config;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->b:Lcom/danikula/videocache/file/FileNameGenerator;

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c:Lcom/danikula/videocache/file/DiskUsage;

    iget-object v4, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->d:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    iget-object v5, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->e:Lcom/danikula/videocache/headers/HeaderInjector;

    iget-object v6, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->g:[Ljavax/net/ssl/TrustManager;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/danikula/videocache/Config;-><init>(Ljava/io/File;Lcom/danikula/videocache/file/FileNameGenerator;Lcom/danikula/videocache/file/DiskUsage;Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;Lcom/danikula/videocache/headers/HeaderInjector;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 2

    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c()Lcom/danikula/videocache/Config;

    move-result-object p0

    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;-><init>(Lcom/danikula/videocache/Config;Lcom/danikula/videocache/HttpProxyCacheServer$1;)V

    return-object v0
.end method

.method public d(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    return-object p0
.end method

.method public e(Lcom/danikula/videocache/file/DiskUsage;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danikula/videocache/file/DiskUsage;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c:Lcom/danikula/videocache/file/DiskUsage;

    return-object p0
.end method

.method public f(Lcom/danikula/videocache/file/FileNameGenerator;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danikula/videocache/file/FileNameGenerator;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->b:Lcom/danikula/videocache/file/FileNameGenerator;

    return-object p0
.end method

.method public g(Lcom/danikula/videocache/headers/HeaderInjector;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danikula/videocache/headers/HeaderInjector;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->e:Lcom/danikula/videocache/headers/HeaderInjector;

    return-object p0
.end method

.method public h(Ljavax/net/ssl/HostnameVerifier;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->f:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public i(I)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    new-instance v0, Lcom/danikula/videocache/file/TotalCountLruDiskUsage;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/file/TotalCountLruDiskUsage;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c:Lcom/danikula/videocache/file/DiskUsage;

    return-object p0
.end method

.method public j(J)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    new-instance v0, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c:Lcom/danikula/videocache/file/DiskUsage;

    return-object p0
.end method

.method public k([Ljavax/net/ssl/TrustManager;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->g:[Ljavax/net/ssl/TrustManager;

    return-object p0
.end method
