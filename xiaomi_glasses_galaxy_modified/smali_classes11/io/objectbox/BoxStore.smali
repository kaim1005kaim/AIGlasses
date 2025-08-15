.class public Lio/objectbox/BoxStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "4.3.0-2025-05-12"

.field private static final B:Ljava/lang/String; = "4.3.0-2025-05-12"

.field private static C:Lio/objectbox/BoxStore; = null

.field private static final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile E:Ljava/lang/Thread; = null

.field private static x:Ljava/lang/Object; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static y:Ljava/lang/Object; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "memory:"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private volatile c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/objectbox/EntityInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lorg/greenrobot/essentials/collections/LongHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/essentials/collections/LongHashMap<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:[I

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/objectbox/Box<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/objectbox/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lio/objectbox/ObjectClassPublisher;

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Z

.field final r:Ljava/lang/Object;

.field volatile s:I

.field private t:I

.field private final u:I

.field private final v:Lio/objectbox/TxCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/TxCallback<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lio/objectbox/sync/SyncClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/objectbox/BoxStore;->D:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lio/objectbox/BoxStoreBuilder;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->f:Ljava/util/Map;

    new-instance v2, Lorg/greenrobot/essentials/collections/LongHashMap;

    invoke-direct {v2}, Lorg/greenrobot/essentials/collections/LongHashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->g:Lorg/greenrobot/essentials/collections/LongHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    new-instance v2, Lio/objectbox/internal/ObjectBoxThreadPool;

    invoke-direct {v2, v1}, Lio/objectbox/internal/ObjectBoxThreadPool;-><init>(Lio/objectbox/BoxStore;)V

    iput-object v2, v1, Lio/objectbox/BoxStore;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->r:Ljava/lang/Object;

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->h:Ljava/lang/Object;

    sput-object v2, Lio/objectbox/BoxStore;->x:Ljava/lang/Object;

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->i:Ljava/lang/Object;

    sput-object v2, Lio/objectbox/BoxStore;->y:Ljava/lang/Object;

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->b()V

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->b:Ljava/io/File;

    iput-object v2, v1, Lio/objectbox/BoxStore;->a:Ljava/io/File;

    invoke-static {v2}, Lio/objectbox/BoxStore;->K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/objectbox/BoxStore;->b:Ljava/lang/String;

    invoke-static {v2}, Lio/objectbox/BoxStore;->A1(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lio/objectbox/BoxStoreBuilder;->g(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, v0, Lio/objectbox/BoxStoreBuilder;->a:[B

    invoke-static {v2, v3}, Lio/objectbox/BoxStore;->nativeCreateWithFlatOptions([B[B)J

    move-result-wide v2

    iput-wide v2, v1, Lio/objectbox/BoxStore;->c:J

    iget-wide v2, v1, Lio/objectbox/BoxStore;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget v2, v0, Lio/objectbox/BoxStoreBuilder;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, v1, Lio/objectbox/BoxStore;->m:Z

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lio/objectbox/BoxStore;->n:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iput-boolean v3, v1, Lio/objectbox/BoxStore;->n:Z

    iput-boolean v3, v1, Lio/objectbox/BoxStore;->m:Z

    :goto_2
    iget-boolean v2, v0, Lio/objectbox/BoxStoreBuilder;->l:Z

    iput-boolean v2, v1, Lio/objectbox/BoxStore;->o:Z

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/objectbox/EntityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v1, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->R0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Lio/objectbox/BoxStore;->c:J

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->R0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lio/objectbox/BoxStore;->nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I

    move-result v6

    iget-object v7, v1, Lio/objectbox/BoxStore;->e:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lio/objectbox/BoxStore;->g:Lorg/greenrobot/essentials/collections/LongHashMap;

    int-to-long v8, v6

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lorg/greenrobot/essentials/collections/LongHashMap;->h(JLjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lio/objectbox/BoxStore;->f:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->n0()[Lio/objectbox/Property;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v10, Lio/objectbox/Property;->j:Ljava/lang/Class;

    if-eqz v11, :cond_5

    iget-object v11, v10, Lio/objectbox/Property;->i:Ljava/lang/Class;

    if-eqz v11, :cond_4

    iget-wide v11, v1, Lio/objectbox/BoxStore;->c:J

    iget-object v14, v10, Lio/objectbox/Property;->h:Ljava/lang/String;

    iget-object v15, v10, Lio/objectbox/Property;->i:Ljava/lang/Class;

    iget-object v13, v10, Lio/objectbox/Property;->j:Ljava/lang/Class;

    const/16 v16, 0x0

    move-wide v10, v11

    move v12, v6

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lio/objectbox/BoxStore;->nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No converter class for custom type of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :goto_5
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not setup up entity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    iget-object v2, v1, Lio/objectbox/BoxStore;->g:Lorg/greenrobot/essentials/collections/LongHashMap;

    invoke-virtual {v2}, Lorg/greenrobot/essentials/collections/LongHashMap;->l()I

    move-result v2

    new-array v5, v2, [I

    iput-object v5, v1, Lio/objectbox/BoxStore;->h:[I

    iget-object v5, v1, Lio/objectbox/BoxStore;->g:Lorg/greenrobot/essentials/collections/LongHashMap;

    invoke-virtual {v5}, Lorg/greenrobot/essentials/collections/LongHashMap;->g()[J

    move-result-object v5

    :goto_6
    if-ge v3, v2, :cond_7

    iget-object v6, v1, Lio/objectbox/BoxStore;->h:[I

    aget-wide v7, v5, v3

    long-to-int v7, v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    new-instance v2, Lio/objectbox/ObjectClassPublisher;

    invoke-direct {v2, v1}, Lio/objectbox/ObjectClassPublisher;-><init>(Lio/objectbox/BoxStore;)V

    iput-object v2, v1, Lio/objectbox/BoxStore;->l:Lio/objectbox/ObjectClassPublisher;

    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->w:Lio/objectbox/TxCallback;

    iput-object v2, v1, Lio/objectbox/BoxStore;->v:Lio/objectbox/TxCallback;

    iget v0, v0, Lio/objectbox/BoxStoreBuilder;->p:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lio/objectbox/BoxStore;->u:I

    return-void

    :cond_8
    new-instance v0, Lio/objectbox/exception/DbException;

    const-string v2, "Could not create native store"

    invoke-direct {v0, v2}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/objectbox/BoxStore;->close()V

    throw v0
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->x(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static A1(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lio/objectbox/BoxStore;->D:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lio/objectbox/BoxStore;->P0(Ljava/lang/String;)Z

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/objectbox/exception/DbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Another BoxStore is still open for this directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Hint: for most apps it\'s recommended to keep a BoxStore for the app\'s life time."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private B1()V
    .locals 3

    iget v0, p0, Lio/objectbox/BoxStore;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectBrowser is already running at port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/objectbox/BoxStore;->t:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F0(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->P0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->P0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static J0(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->P0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static K(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memory:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/objectbox/exception/DbException;

    const-string v1, "Could not verify dir"

    invoke-direct {v0, v1, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static P0(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lio/objectbox/BoxStore;->D:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/objectbox/BoxStore;->E:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lio/objectbox/BoxStore;->R0(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/objectbox/a;

    invoke-direct {v1, p0}, Lio/objectbox/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    sput-object v0, Lio/objectbox/BoxStore;->E:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v1, Lio/objectbox/BoxStore;->D:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static R0(Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, Lio/objectbox/BoxStore;->D:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    :catch_0
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    :try_start_0
    sget-object v2, Lio/objectbox/BoxStore;->D:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-le v1, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz p1, :cond_1

    if-le v1, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/16 v3, 0x64

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object p1, Lio/objectbox/BoxStore;->D:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized T()Ljava/lang/Object;
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static T0()Z
    .locals 1

    sget-object v0, Lio/objectbox/internal/Feature;->f:Lio/objectbox/internal/Feature;

    invoke-static {v0}, Lio/objectbox/BoxStore;->u0(Lio/objectbox/internal/Feature;)Z

    move-result v0

    return v0
.end method

.method public static Y0()Z
    .locals 1

    sget-object v0, Lio/objectbox/internal/Feature;->d:Lio/objectbox/internal/Feature;

    invoke-static {v0}, Lio/objectbox/BoxStore;->u0(Lio/objectbox/internal/Feature;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/objectbox/BoxStore;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a0()Lio/objectbox/BoxStore;
    .locals 3

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->C:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please call buildDefault() before calling this method"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Lio/objectbox/BoxStore;Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/objectbox/BoxStore;->c1(Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V

    return-void
.end method

.method public static b1()Z
    .locals 1

    sget-object v0, Lio/objectbox/internal/Feature;->h:Lio/objectbox/internal/Feature;

    invoke-static {v0}, Lio/objectbox/BoxStore;->u0(Lio/objectbox/internal/Feature;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lio/objectbox/BoxStore;Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/objectbox/BoxStore;->e1(Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V

    return-void
.end method

.method private synthetic c1(Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, v0}, Lio/objectbox/TxCallback;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, p0}, Lio/objectbox/TxCallback;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic d1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/objectbox/BoxStore;->R0(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    sput-object p0, Lio/objectbox/BoxStore;->E:Ljava/lang/Thread;

    return-void
.end method

.method private synthetic e1(Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->i1(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v0}, Lio/objectbox/TxCallback;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, p0}, Lio/objectbox/TxCallback;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized l0()Ljava/lang/Object;
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized m1(Lio/objectbox/BoxStore;)V
    .locals 2

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->C:Lio/objectbox/BoxStore;

    if-nez v1, :cond_0

    sput-object p0, Lio/objectbox/BoxStore;->C:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Default store was already built before. "

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static n0()Ljava/lang/String;
    .locals 1

    const-string v0, "4.3.0-2025-05-12"

    return-object v0
.end method

.method static native nativeBeginReadTx(J)J
.end method

.method static native nativeBeginTx(J)J
.end method

.method static native nativeCleanStaleReadTransactions(J)I
.end method

.method static native nativeCreateWithFlatOptions([B[B)J
.end method

.method static native nativeDelete(J)V
.end method

.method static native nativeDiagnose(J)Ljava/lang/String;
.end method

.method static native nativeDropAllData(J)V
.end method

.method static native nativeGetVersion()Ljava/lang/String;
.end method

.method static native nativeGloballyActiveEntityTypes()J
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end method

.method private static native nativeHasFeature(I)Z
.end method

.method static native nativeIsObjectBrowserAvailable()Z
.end method

.method static native nativeIsReadOnly(J)Z
.end method

.method static native nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method static native nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method static native nativeRemoveDbFiles(Ljava/lang/String;Z)Z
.end method

.method static native nativeSetDbExceptionListener(JLio/objectbox/exception/DbExceptionListener;)V
    .param p2    # Lio/objectbox/exception/DbExceptionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method static native nativeSetDebugFlags(JI)V
.end method

.method private native nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeStopObjectBrowser(J)Z
.end method

.method static native nativeSysProcMeminfoKb(Ljava/lang/String;)J
.end method

.method static native nativeSysProcStatusKb(Ljava/lang/String;)J
.end method

.method public static o0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->b()V

    invoke-static {}, Lio/objectbox/BoxStore;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Store is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q0()Z
    .locals 1

    iget-object p0, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    invoke-virtual {v0}, Lio/objectbox/Transaction;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private r()V
    .locals 5

    :try_start_0
    iget-object p0, p0, Lio/objectbox/BoxStore;->k:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Thread pool not terminated in time; printing stack traces..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x2

    new-array p0, p0, [Ljava/lang/Thread;

    invoke-static {p0}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized u()Z
    .locals 3

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->C:Lio/objectbox/BoxStore;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    sput-object v2, Lio/objectbox/BoxStore;->C:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static u0(Lio/objectbox/internal/Feature;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->b()V

    iget p0, p0, Lio/objectbox/internal/Feature;->a:I

    invoke-static {p0}, Lio/objectbox/BoxStore;->nativeHasFeature(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Old JNI lib? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static v1(Ljava/lang/String;)J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->b()V

    invoke-static {p0}, Lio/objectbox/BoxStore;->nativeSysProcMeminfoKb(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w1(Ljava/lang/String;)J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->b()V

    invoke-static {p0}, Lio/objectbox/BoxStore;->nativeSysProcStatusKb(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lio/objectbox/BoxStore;->K(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->P0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->b()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/objectbox/BoxStore;->nativeRemoveDbFiles(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delete files: store is still open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->x(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeDiagnose(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public E0()Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->k:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method G()[I
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->h:[I

    return-object p0
.end method

.method public O0()Z
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-boolean p0, p0, Lio/objectbox/BoxStore;->o:Z

    return p0
.end method

.method public S0()Z
    .locals 4
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/BoxStore;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method W(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public W0()Z
    .locals 0

    iget p0, p0, Lio/objectbox/BoxStore;->t:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()J
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/BoxStore;->nativeDbSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()J
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/BoxStore;->nativeDbSizeOnDisk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method c0(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->g:Lorg/greenrobot/essentials/collections/LongHashMap;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/essentials/collections/LongHashMap;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/objectbox/exception/DbSchemaException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entity registered for type ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->q:Z

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->q:Z

    if-nez v1, :cond_4

    iget v1, p0, Lio/objectbox/BoxStore;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->s1()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/objectbox/BoxStore;->q:Z

    iget-object v1, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p0}, Lio/objectbox/BoxStore;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Briefly waiting for active transactions before closing the Store..."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :goto_1
    :try_start_5
    invoke-direct {p0}, Lio/objectbox/BoxStore;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Transactions are still active: ensure that all database operations are finished before closing the Store!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Transaction;

    invoke-virtual {v2}, Lio/objectbox/Transaction;->close()V

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lio/objectbox/BoxStore;->c:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/objectbox/BoxStore;->c:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeDelete(J)V

    :cond_3
    iget-object v1, p0, Lio/objectbox/BoxStore;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-direct {p0}, Lio/objectbox/BoxStore;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_4
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_5

    sget-object v0, Lio/objectbox/BoxStore;->D:Ljava/util/Set;

    monitor-enter v0

    :try_start_9
    iget-object p0, p0, Lio/objectbox/BoxStore;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :cond_5
    :goto_5
    return-void

    :goto_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public d()Lio/objectbox/Transaction;
    .locals 5
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget v0, p0, Lio/objectbox/BoxStore;->s:I

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->m:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin read TX with commit count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginReadTx(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lio/objectbox/Transaction;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    iget-object v0, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string v0, "Could not create native read transaction"

    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method d0(Ljava/lang/Class;)Lio/objectbox/EntityInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/EntityInfo;

    return-object p0
.end method

.method public f()Lio/objectbox/Transaction;
    .locals 5
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget v0, p0, Lio/objectbox/BoxStore;->s:I

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->n:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin TX with commit count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginTx(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lio/objectbox/Transaction;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    iget-object v0, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string v0, "Could not create native transaction"

    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method f1(I)J
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lio/objectbox/BoxStore;->nativePanicModeRemoveAllObjects(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(Ljava/lang/Class;)Lio/objectbox/Box;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    if-nez v1, :cond_0

    new-instance v1, Lio/objectbox/Box;

    invoke-direct {v1, p0, p1}, Lio/objectbox/Box;-><init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V

    iget-object p0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a known entity. Please add it and trigger generation again."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method g0(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public g1()V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeDropAllData(J)V

    return-void
.end method

.method public h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    const-string v1, "Callable threw exception"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->d()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v2, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->N(Lio/objectbox/Transaction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->N(Lio/objectbox/Transaction;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p1

    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h1(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->d()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/Box;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->N(Lio/objectbox/Transaction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    invoke-virtual {v1, v0}, Lio/objectbox/Box;->N(Lio/objectbox/Transaction;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public i0(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lio/objectbox/exception/DbSchemaException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entity registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i1(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->f()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot start a transaction while a read only transaction is active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lio/objectbox/BoxStore;->q:Z

    return p0
.end method

.method public isReadOnly()Z
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeIsReadOnly(J)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/util/concurrent/Callable;IIZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;IIZ)TT;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p2, v0, :cond_4

    int-to-long v1, p3

    const/4 p3, 0x0

    move-object v3, p3

    :goto_0
    if-gt v0, p2, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lio/objectbox/exception/DbException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->D()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " attempts of calling a read TX failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_1

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/PrintStream;->flush()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->t()I

    :cond_1
    iget-object v6, p0, Lio/objectbox/BoxStore;->v:Lio/objectbox/TxCallback;

    if-eqz v6, :cond_2

    new-instance v7, Lio/objectbox/exception/DbException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, p3, v7}, Lio/objectbox/TxCallback;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v4, 0x2

    mul-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v3

    :cond_3
    throw v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal value of attempts: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/BoxStore;->q()V

    iget-wide v0, p0, Lio/objectbox/BoxStore;->c:J

    return-wide v0
.end method

.method public j1(Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V
    .locals 2
    .param p2    # Lio/objectbox/TxCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lio/objectbox/TxCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/objectbox/c;

    invoke-direct {v1, p0, p1, p2}, Lio/objectbox/c;-><init>(Lio/objectbox/BoxStore;Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->f()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lio/objectbox/Transaction;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot start a transaction while a read only transaction is active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0()I
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iget p0, p0, Lio/objectbox/BoxStore;->t:I

    return p0
.end method

.method public k1(Lio/objectbox/exception/DbExceptionListener;)V
    .locals 2
    .param p1    # Lio/objectbox/exception/DbExceptionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/objectbox/BoxStore;->nativeSetDbExceptionListener(JLio/objectbox/exception/DbExceptionListener;)V

    return-void
.end method

.method l1(I)V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/objectbox/BoxStore;->nativeSetDebugFlags(JI)V

    return-void
.end method

.method public m(Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
    .locals 2
    .param p2    # Lio/objectbox/TxCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/objectbox/TxCallback<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/objectbox/b;

    invoke-direct {v1, p0, p1, p2}, Lio/objectbox/b;-><init>(Lio/objectbox/BoxStore;Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m0()Lio/objectbox/sync/SyncClient;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->w:Lio/objectbox/sync/SyncClient;

    return-object p0
.end method

.method n1(Lio/objectbox/sync/SyncClient;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/SyncClient;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/objectbox/BoxStore;->w:Lio/objectbox/sync/SyncClient;

    return-void
.end method

.method native nativeDbSize(J)J
.end method

.method native nativeDbSizeOnDisk(J)J
.end method

.method native nativePanicModeRemoveAllObjects(JI)J
.end method

.method native nativeValidate(JJZ)J
.end method

.method public o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public o1()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public p1()Ljava/lang/String;
    .locals 4
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->B1()V

    const/16 v0, 0x1f9a

    :goto_0
    const/16 v1, 0x1fa4

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->q1(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lio/objectbox/exception/DbException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public q1(I)Ljava/lang/String;
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->B1()V

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lio/objectbox/BoxStore;->nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lio/objectbox/BoxStore;->t:I

    :cond_0
    return-object v0
.end method

.method public r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->B1()V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lio/objectbox/BoxStore;->nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput v0, p0, Lio/objectbox/BoxStore;->t:I

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not start Object Browser at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized s1()Z
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/objectbox/BoxStore;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/objectbox/BoxStore;->t:I

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/BoxStore;->nativeStopObjectBrowser(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ObjectBrowser has not been started before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public t()I
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeCleanStaleReadTransactions(J)I

    move-result p0

    return p0
.end method

.method public t1()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->q()V

    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object p0, p0, Lio/objectbox/BoxStore;->l:Lio/objectbox/ObjectClassPublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;)V

    return-object v0
.end method

.method public u1(Ljava/lang/Class;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/BoxStore;->q()V

    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object p0, p0, Lio/objectbox/BoxStore;->l:Lio/objectbox/ObjectClassPublisher;

    invoke-direct {v0, p0, p1}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/objectbox/BoxStore;->a:Ljava/io/File;

    invoke-static {p0}, Lio/objectbox/BoxStore;->x(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Store must be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method x1(Lio/objectbox/Transaction;[I)V
    .locals 4
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/objectbox/BoxStore;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/objectbox/BoxStore;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/objectbox/BoxStore;->s:I

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->n:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TX committed. New commit count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/objectbox/BoxStore;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", entity types affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    array-length v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/objectbox/BoxStore;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    invoke-virtual {v1, p1}, Lio/objectbox/Box;->Y(Lio/objectbox/Transaction;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lio/objectbox/BoxStore;->l:Lio/objectbox/ObjectClassPublisher;

    invoke-virtual {p0, p2}, Lio/objectbox/ObjectClassPublisher;->e([I)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y0()Lio/objectbox/TxCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/TxCallback<",
            "*>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->v:Lio/objectbox/TxCallback;

    return-object p0
.end method

.method public y1(Lio/objectbox/Transaction;)V
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/objectbox/BoxStore;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/objectbox/BoxStore;->j:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z0()I
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget p0, p0, Lio/objectbox/BoxStore;->u:I

    return p0
.end method

.method public z1(JZ)J
    .locals 7
    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/BoxStore;->nativeValidate(JJZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pageLimit must be zero or positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
