.class public Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecuritySharedPreferences"


# instance fields
.field private volatile mInitComplete:Z

.field private final mInitLock:Ljava/lang/Object;

.field private final mLocalLimit:Z

.field private final mName:Ljava/lang/String;

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private mSecurityFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitLock:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mName:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->loadSecuritySharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 5
    iput-boolean p3, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mLocalLimit:Z

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->lambda$asyncLoad$0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->valueConvertToString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private asyncLoad(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 7

    invoke-static {p1}, Lcom/xiaomi/fitness/common/utils/UIUtils;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v6, Lcom/xiaomi/common/crypt/security/content/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/common/crypt/security/content/a;-><init>(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sec:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private decrypt(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->getCipher(Ljava/lang/String;)Lcom/xiaomi/common/crypt/security/CipherEngine;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/xiaomi/common/crypt/security/CipherEngine;->decrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/common/crypt/security/keystore/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :catch_0
    move-exception p0

    sget-object p2, Lcom/xiaomi/fitness/common/log/Logger;->INSTANCE:Lcom/xiaomi/fitness/common/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decrypt fail for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecuritySharedPreferences"

    invoke-static {p2, p1, p0}, Lcom/xiaomi/fitness/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private encrypt(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->getCipher(Ljava/lang/String;)Lcom/xiaomi/common/crypt/security/CipherEngine;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/xiaomi/common/crypt/security/CipherEngine;->encrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/common/crypt/security/keystore/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/xiaomi/fitness/common/log/Logger;->INSTANCE:Lcom/xiaomi/fitness/common/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encrypt fail for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecuritySharedPreferences"

    invoke-static {p2, p1, p0}, Lcom/xiaomi/fitness/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getCipher(Ljava/lang/String;)Lcom/xiaomi/common/crypt/security/CipherEngine;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mName:Ljava/lang/String;

    const-string v1, "SecuritySharedPreferences"

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v1}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->getInstance(Ljava/lang/String;)Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mLocalLimit:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->createLocalCipherEngine([B)Lcom/xiaomi/common/crypt/security/CipherEngine;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->createCipherEngine([B)Lcom/xiaomi/common/crypt/security/CipherEngine;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getSecurityFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$asyncLoad$0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->valueConvertToString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitComplete:Z

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private loadSecuritySharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->getSecurityFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mSecurityFileName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->asyncLoad(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private valueConvertToString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Set;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->encrypt(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->encrypt(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private waitInitComplete()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitComplete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mInitLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    new-instance v0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;-><init>(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getAll is not support."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p2

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getPreferenceFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mSecurityFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :catch_0
    :goto_1
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->waitInitComplete()V

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
