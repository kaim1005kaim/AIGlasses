.class public Lio/objectbox/BoxStoreBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x100000

.field public static final z:Ljava/lang/String; = "objectbox"


# instance fields
.field final a:[B

.field b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field f:J

.field g:J

.field h:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lio/objectbox/ideasonly/ModelUpdate;

.field k:I

.field l:Z

.field m:I

.field n:I

.field o:Z

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field t:S

.field u:J

.field v:S

.field w:Lio/objectbox/TxCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/TxCallback<",
            "*>;"
        }
    .end annotation
.end field

.field final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/EntityInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private y:Lio/objectbox/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Factory<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 2
    iput-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->f:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->x:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 6
    iput-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->f:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->x:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->a:[B

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Model may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic B(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lio/objectbox/BoxStoreBuilder;->B(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->y:Lio/objectbox/Factory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    invoke-static {v0}, Lio/objectbox/BoxStore;->K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "data.mdb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lio/objectbox/BoxStoreBuilder;->y:Lio/objectbox/Factory;

    invoke-interface {p0}, Lio/objectbox/Factory;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, p0}, Lorg/greenrobot/essentials/io/IoUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->j(Ljava/io/Closeable;)V

    invoke-static {v2}, Lorg/greenrobot/essentials/io/IoUtils;->j(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_0
    :try_start_4
    new-instance v1, Lio/objectbox/exception/DbException;

    const-string v2, "Factory did not provide a resource"

    invoke-direct {v1, v2}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_2
    :try_start_5
    new-instance v2, Lio/objectbox/exception/DbException;

    const-string v3, "Could not provision initial data file"

    invoke-direct {v2, v3, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_3
    invoke-static {v1}, Lorg/greenrobot/essentials/io/IoUtils;->j(Ljava/io/Closeable;)V

    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->j(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    :goto_4
    return-void
.end method

.method public static k()Lio/objectbox/BoxStoreBuilder;
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    new-instance v0, Lio/objectbox/BoxStoreBuilder;

    invoke-direct {v0}, Lio/objectbox/BoxStoreBuilder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/objectbox/BoxStoreBuilder;->q:Z

    return-object v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "objectbox"

    :goto_0
    return-object p0
.end method

.method static t(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lio/objectbox/BoxStoreBuilder;->v(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    const-string v1, "objectbox"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static u(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/objectbox/BoxStoreBuilder;->t(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lio/objectbox/BoxStoreBuilder;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static v(Ljava/lang/Object;)Ljava/io/File;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFilesDir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "getFilesDir() returned null - retrying once..."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Android files dir does not exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Android files dir is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not init with given Android context (must be sub class of android.content.Context)"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getApplicationContext"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "context must be a valid Android Context"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/objectbox/BoxStoreBuilder;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    new-instance v0, Lio/objectbox/d;

    invoke-direct {v0, p1}, Lio/objectbox/d;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStoreBuilder;->z(Lio/objectbox/Factory;)Lio/objectbox/BoxStoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public C(J)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    iget-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->f:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lio/objectbox/BoxStoreBuilder;->g:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDataSizeInKByte must be smaller than maxSizeInKByte."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(I)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->n:I

    return-object p0
.end method

.method public E(J)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    iget-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->g:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lio/objectbox/BoxStoreBuilder;->f:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSizeInKByte must be larger than maxDataSizeInKByte."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method F(Lio/objectbox/ideasonly/ModelUpdate;)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not yet implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    const-string v1, "Already has directory, cannot assign name"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    const-string v1, "Already set to in-memory database, cannot assign name"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name may not contain (back) slashes. Use baseDirectory() or directory() to configure alternative directories"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->o:Z

    return-object p0
.end method

.method public I(I)Lio/objectbox/BoxStoreBuilder;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->p:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Query attempts must >= 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->r:Z

    return-object p0
.end method

.method public K()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->s:Z

    return-object p0
.end method

.method public L(S)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iput-short p1, p0, Lio/objectbox/BoxStoreBuilder;->t:S

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be one of ValidateOnOpenModePages"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lio/objectbox/BoxStoreBuilder;->v:S

    return-object p0
.end method

.method public N(S)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-gt p1, v0, :cond_0

    iput-short p1, p0, Lio/objectbox/BoxStoreBuilder;->v:S

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be one of ValidateOnOpenModeKv"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O(J)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    iget-short v0, p0, Lio/objectbox/BoxStoreBuilder;->t:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must call validateOnOpen(mode) with mode Regular or WithLeaves first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iput-wide p1, p0, Lio/objectbox/BoxStoreBuilder;->u:J

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limit must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/objectbox/BoxStoreBuilder;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ReLinkerInstance may not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Set a Context using androidContext(context) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    const-string v1, "Already has directory, cannot assign base directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    const-string v1, "Already set to in-memory database, cannot assign base directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    return-object p0
.end method

.method public e()Lio/objectbox/BoxStore;
    .locals 3

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/objectbox/BoxStoreBuilder;->t(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not init Android base dir at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android base dir is not a dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    iget-object v1, p0, Lio/objectbox/BoxStoreBuilder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    :cond_5
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lio/objectbox/BoxStoreBuilder;->i()V

    :cond_6
    new-instance v0, Lio/objectbox/BoxStore;

    invoke-direct {v0, p0}, Lio/objectbox/BoxStore;-><init>(Lio/objectbox/BoxStoreBuilder;)V

    return-object v0
.end method

.method public f()Lio/objectbox/BoxStore;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/BoxStoreBuilder;->e()Lio/objectbox/BoxStore;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->m1(Lio/objectbox/BoxStore;)V

    return-object p0
.end method

.method g(Ljava/lang/String;)[B
    .locals 6

    new-instance v0, Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->N(Z)Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0}, Lio/objectbox/config/FlatStoreOptions;->u0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    invoke-static {v0, p1}, Lio/objectbox/config/FlatStoreOptions;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget-wide v2, p0, Lio/objectbox/BoxStoreBuilder;->f:J

    invoke-static {v0, v2, v3}, Lio/objectbox/config/FlatStoreOptions;->E(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->m:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lio/objectbox/config/FlatStoreOptions;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->n:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lio/objectbox/config/FlatStoreOptions;->F(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    iget-short p1, p0, Lio/objectbox/BoxStoreBuilder;->t:S

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lio/objectbox/config/FlatStoreOptions;->P(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget-wide v4, p0, Lio/objectbox/BoxStoreBuilder;->u:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-static {v0, v4, v5}, Lio/objectbox/config/FlatStoreOptions;->O(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_0
    iget-short p1, p0, Lio/objectbox/BoxStoreBuilder;->v:S

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lio/objectbox/config/FlatStoreOptions;->N(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_1
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->q:Z

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lio/objectbox/config/FlatStoreOptions;->K(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    :cond_2
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->s:Z

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lio/objectbox/config/FlatStoreOptions;->L(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    :cond_3
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->r:Z

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Lio/objectbox/config/FlatStoreOptions;->J(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    :cond_4
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->o:Z

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Lio/objectbox/config/FlatStoreOptions;->H(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    :cond_5
    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->k:I

    if-eqz p1, :cond_6

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Lio/objectbox/config/FlatStoreOptions;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_6
    iget-wide p0, p0, Lio/objectbox/BoxStoreBuilder;->g:J

    cmp-long v1, p0, v2

    if-lez v1, :cond_7

    invoke-static {v0, p0, p1}, Lio/objectbox/config/FlatStoreOptions;->D(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_7
    invoke-static {v0}, Lio/objectbox/config/FlatStoreOptions;->b0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->G(I)V

    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->d0()[B

    move-result-object p0

    return-object p0
.end method

.method j(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 5
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->a:[B

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/objectbox/BoxStoreBuilder;->y:Lio/objectbox/Factory;

    if-nez v1, :cond_3

    new-instance v1, Lio/objectbox/BoxStoreBuilder;

    invoke-direct {v1, v0}, Lio/objectbox/BoxStoreBuilder;-><init>([B)V

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, v1, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/objectbox/BoxStoreBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v1, Lio/objectbox/BoxStoreBuilder;->d:Ljava/lang/String;

    iget-object p1, p0, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    iput-object p1, v1, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    iget-wide v2, p0, Lio/objectbox/BoxStoreBuilder;->f:J

    iput-wide v2, v1, Lio/objectbox/BoxStoreBuilder;->f:J

    iget-wide v2, p0, Lio/objectbox/BoxStoreBuilder;->g:J

    iput-wide v2, v1, Lio/objectbox/BoxStoreBuilder;->g:J

    iget-object p1, p0, Lio/objectbox/BoxStoreBuilder;->h:Ljava/lang/Object;

    iput-object p1, v1, Lio/objectbox/BoxStoreBuilder;->h:Ljava/lang/Object;

    iget-object p1, p0, Lio/objectbox/BoxStoreBuilder;->i:Ljava/lang/Object;

    iput-object p1, v1, Lio/objectbox/BoxStoreBuilder;->i:Ljava/lang/Object;

    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->k:I

    iput p1, v1, Lio/objectbox/BoxStoreBuilder;->k:I

    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->l:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->l:Z

    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->m:I

    iput p1, v1, Lio/objectbox/BoxStoreBuilder;->m:I

    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->n:I

    iput p1, v1, Lio/objectbox/BoxStoreBuilder;->n:I

    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->o:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->o:Z

    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->p:I

    iput p1, v1, Lio/objectbox/BoxStoreBuilder;->p:I

    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->q:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->q:Z

    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->r:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->r:Z

    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->s:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->s:Z

    iget-short p1, p0, Lio/objectbox/BoxStoreBuilder;->t:S

    iput-short p1, v1, Lio/objectbox/BoxStoreBuilder;->t:S

    iget-wide v2, p0, Lio/objectbox/BoxStoreBuilder;->u:J

    iput-wide v2, v1, Lio/objectbox/BoxStoreBuilder;->u:J

    iget-short p1, p0, Lio/objectbox/BoxStoreBuilder;->v:S

    iput-short p1, v1, Lio/objectbox/BoxStoreBuilder;->v:S

    iget-object p1, p0, Lio/objectbox/BoxStoreBuilder;->y:Lio/objectbox/Factory;

    iput-object p1, v1, Lio/objectbox/BoxStoreBuilder;->y:Lio/objectbox/Factory;

    iget-object p1, v1, Lio/objectbox/BoxStoreBuilder;->x:Ljava/util/List;

    iget-object p0, p0, Lio/objectbox/BoxStoreBuilder;->x:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Initial DB files factories are not supported for sync-enabled DBs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BoxStoreBuilder must have a model"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->k:I

    return-object p0
.end method

.method public n()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->l:Z

    return-object p0
.end method

.method public o()Lio/objectbox/BoxStoreBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/objectbox/BoxStoreBuilder;->k:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lio/objectbox/BoxStoreBuilder;->k:I

    return-object p0
.end method

.method public p(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->d:Ljava/lang/String;

    const-string v1, "Already has name, cannot assign directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    const-string v1, "Already set to in-memory database, cannot assign directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    const-string v1, "Already has base directory, cannot assign directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    return-object p0
.end method

.method public q(Lio/objectbox/EntityInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStoreBuilder;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lio/objectbox/TxCallback;)Lio/objectbox/BoxStoreBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/TxCallback<",
            "*>;)",
            "Lio/objectbox/BoxStoreBuilder;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->w:Lio/objectbox/TxCallback;

    return-object p0
.end method

.method public s(I)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->m:I

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->d:Ljava/lang/String;

    const-string v1, "Already has name, cannot switch to in-memory database"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    const-string v1, "Already has directory, cannot switch to in-memory database"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->c:Ljava/io/File;

    const-string v1, "Already has base directory, cannot switch to in-memory database"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public z(Lio/objectbox/Factory;)Lio/objectbox/BoxStoreBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Factory<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lio/objectbox/BoxStoreBuilder;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->y:Lio/objectbox/Factory;

    return-object p0
.end method
