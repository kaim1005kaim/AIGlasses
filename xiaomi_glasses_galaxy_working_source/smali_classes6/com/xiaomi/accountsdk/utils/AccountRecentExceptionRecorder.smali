.class public Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SIZE:I = 0xa

.field private static volatile instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;


# instance fields
.field private exceptionQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;-><init>()V

    sput-object v1, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->instance:Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getAccountRequestExceptions()Ljava/util/LinkedList;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recordAccountRequestException(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->exceptionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
