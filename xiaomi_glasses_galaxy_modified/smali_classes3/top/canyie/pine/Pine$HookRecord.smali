.class public final Ltop/canyie/pine/Pine$HookRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/Pine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HookRecord"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:J

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:I

.field public g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltop/canyie/pine/callback/MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/Object;

.field public j:Z

.field public trampoline:J


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->h:Ljava/util/Set;

    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->a:Ljava/lang/reflect/Member;

    iput-wide p2, p0, Ltop/canyie/pine/Pine$HookRecord;->b:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ltop/canyie/pine/callback/MethodHook;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->a(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()[Ltop/canyie/pine/callback/MethodHook;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ltop/canyie/pine/callback/MethodHook;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/canyie/pine/callback/MethodHook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ltop/canyie/pine/Pine$HookRecord;->d:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized f(Ltop/canyie/pine/callback/MethodHook;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
