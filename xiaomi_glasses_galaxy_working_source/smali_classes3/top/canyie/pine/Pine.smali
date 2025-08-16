.class public final Ltop/canyie/pine/Pine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/Pine$HookMode;,
        Ltop/canyie/pine/Pine$LibLoader;,
        Ltop/canyie/pine/Pine$HookHandler;,
        Ltop/canyie/pine/Pine$HookListener;,
        Ltop/canyie/pine/Pine$HookRecord;,
        Ltop/canyie/pine/Pine$CallFrame;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Pine"

.field private static arch:I = 0x0

.field public static final b:[Ljava/lang/Object;

.field private static final c:I = 0x1

.field public static closeElf:J = 0x0L

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static volatile f:Z

.field public static findElfSymbol:J

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static getMethodDeclaringClass:J

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltop/canyie/pine/Pine$HookRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;

.field private static volatile j:I

.field private static k:Ltop/canyie/pine/Pine$HookHandler;

.field private static l:Ltop/canyie/pine/Pine$HookListener;

.field static final synthetic m:Z

.field public static openElf:J

.field public static resumeVM:J

.field public static suspendVM:J

.field public static syncMethodEntry:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ltop/canyie/pine/Pine;->b:[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Ltop/canyie/pine/Pine;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltop/canyie/pine/Pine;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltop/canyie/pine/Pine;->i:Ljava/lang/Object;

    new-instance v0, Ltop/canyie/pine/Pine$1;

    invoke-direct {v0}, Ltop/canyie/pine/Pine$1;-><init>()V

    sput-object v0, Ltop/canyie/pine/Pine;->k:Ltop/canyie/pine/Pine$HookHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Use static methods"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static A(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No IllegalArgumentException thrown when resolve static method."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception thrown when resolve static method."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-void
.end method

.method public static B(Z)V
    .locals 2

    sget-boolean v0, Ltop/canyie/pine/Pine;->f:Z

    if-nez v0, :cond_1

    const-class v0, Ltop/canyie/pine/Pine;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltop/canyie/pine/Pine;->f:Z

    if-nez v1, :cond_0

    sput-boolean p0, Ltop/canyie/pine/PineConfig;->c:Z

    invoke-static {}, Ltop/canyie/pine/Pine;->t()V

    const/4 p0, 0x1

    sput-boolean p0, Ltop/canyie/pine/Pine;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->c:Z

    invoke-static {p0}, Ltop/canyie/pine/Pine;->setDebuggable0(Z)V

    return-void
.end method

.method public static C(Ltop/canyie/pine/Pine$HookHandler;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Ltop/canyie/pine/Pine;->k:Ltop/canyie/pine/Pine$HookHandler;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ltop/canyie/pine/Pine$HookListener;)V
    .locals 0

    sput-object p0, Ltop/canyie/pine/Pine;->l:Ltop/canyie/pine/Pine$HookListener;

    return-void
.end method

.method public static E(I)V
    .locals 3

    if-ltz p0, :cond_2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    if-nez p0, :cond_1

    sget p0, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v1, 0x1a

    if-ge p0, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :cond_1
    :goto_0
    sput p0, Ltop/canyie/pine/Pine;->j:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hookMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltop/canyie/pine/Pine;->G(ZZ)V

    return-void
.end method

.method public static G(ZZ)V
    .locals 2

    sget v0, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltop/canyie/pine/Pine;->g()V

    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->setJitCompilationAllowed0(ZZ)V

    return-void
.end method

.method static a(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->a:Ljava/lang/reflect/Member;

    iget-object v1, p0, Ltop/canyie/pine/Pine$HookRecord;->d:Ljava/lang/reflect/Method;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-boolean p0, p0, Ltop/canyie/pine/Pine$HookRecord;->j:Z

    invoke-static {v0, v1, p0}, Ltop/canyie/pine/Pine;->syncMethodInfo(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Member;)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only methods and constructors can be compiled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ltop/canyie/pine/Pine;->g()V

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ltop/canyie/pine/Pine;->compile0(JLjava/lang/reflect/Member;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compile abstract methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/reflect/Member;Z)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only methods and constructors can be decompiled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Ltop/canyie/pine/Pine;->g()V

    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->decompile0(Ljava/lang/reflect/Member;Z)Z

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decompile abstract methods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native cloneExtras(J)J
.end method

.method private static native compile0(JLjava/lang/reflect/Member;)Z
.end method

.method public static native currentArtThread0()J
.end method

.method public static d(ZZ)V
    .locals 1

    sget-boolean v0, Ltop/canyie/pine/Pine;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->disableHiddenApiPolicy0(ZZ)V

    goto :goto_0

    :cond_0
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->g:Z

    sput-boolean p1, Ltop/canyie/pine/PineConfig;->h:Z

    invoke-static {}, Ltop/canyie/pine/Pine;->g()V

    :goto_0
    return-void
.end method

.method private static native decompile0(Ljava/lang/reflect/Member;Z)Z
.end method

.method private static native disableHiddenApiPolicy0(ZZ)V
.end method

.method private static native disableJitInline0()Z
.end method

.method private static native disableProfileSaver0()Z
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ltop/canyie/pine/Pine;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method private static native enableFastNative()V
.end method

.method public static f()Z
    .locals 2

    sget v0, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ltop/canyie/pine/Pine;->g()V

    invoke-static {}, Ltop/canyie/pine/Pine;->disableProfileSaver0()Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 2

    sget-boolean v0, Ltop/canyie/pine/Pine;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ltop/canyie/pine/Pine;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltop/canyie/pine/Pine;->f:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltop/canyie/pine/Pine;->t()V

    const/4 v1, 0x1

    sput-boolean v1, Ltop/canyie/pine/Pine;->f:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native getAddress0(JLjava/lang/Object;)J
.end method

.method public static native getArgsArm32(II[I[I[F)V
.end method

.method public static native getArgsArm64(JJ[Z[J[J[D)V
.end method

.method public static native getArgsX86(I[II)V
.end method

.method public static native getArtMethod(Ljava/lang/reflect/Member;)J
.end method

.method private static native getObject0(JJ)Ljava/lang/Object;
.end method

.method public static h(JLjava/lang/Object;)J
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->getAddress0(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native hook0(JLjava/lang/Class;Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Method;",
            "ZZZ)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method private static native hookReplace0(JLjava/lang/Class;Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "ZZZ)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public static i()Ltop/canyie/pine/Pine$HookHandler;
    .locals 1

    sget-object v0, Ltop/canyie/pine/Pine;->k:Ltop/canyie/pine/Pine$HookHandler;

    return-object v0
.end method

.method private static native init0(IZZZZZ)V
.end method

.method public static j()Ltop/canyie/pine/Pine$HookListener;
    .locals 1

    sget-object v0, Ltop/canyie/pine/Pine;->l:Ltop/canyie/pine/Pine$HookListener;

    return-object v0
.end method

.method public static k()I
    .locals 1

    sget v0, Ltop/canyie/pine/Pine;->j:I

    return v0
.end method

.method public static l(J)Ltop/canyie/pine/Pine$HookRecord;
    .locals 3

    sget-object v0, Ltop/canyie/pine/Pine;->h:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/canyie/pine/Pine$HookRecord;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No HookRecord found for ArtMethod pointer 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static m(JJ)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltop/canyie/pine/Pine;->getObject0(JJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native makeClassesVisiblyInitialized(J)V
.end method

.method public static n(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Unexpected exception occurred when calling "

    sget-boolean v1, Ltop/canyie/pine/PineConfig;->b:Z

    const-string v2, "Pine"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCall for method "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltop/canyie/pine/Pine$HookRecord;->a:Ljava/lang/reflect/Member;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Ltop/canyie/pine/PineConfig;->d:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ltop/canyie/pine/Pine$HookRecord;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ltop/canyie/pine/Pine$CallFrame;

    invoke-direct {v1, p0, p1, p2}, Ltop/canyie/pine/Pine$CallFrame;-><init>(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltop/canyie/pine/Pine$HookRecord;->d()[Ltop/canyie/pine/callback/MethodHook;

    move-result-object v3

    const/4 p0, 0x0

    :cond_2
    aget-object p1, v3, p0

    :try_start_0
    invoke-virtual {p1, v1}, Ltop/canyie/pine/callback/MethodHook;->b(Ltop/canyie/pine/Pine$CallFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, v1, Ltop/canyie/pine/Pine$CallFrame;->f:Z

    if-eqz p1, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".beforeCall()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->g()V

    :cond_3
    add-int/lit8 p0, p0, 0x1

    array-length p1, v3

    if-lt p0, p1, :cond_2

    :goto_0
    iget-boolean p1, v1, Ltop/canyie/pine/Pine$CallFrame;->f:Z

    if-nez p1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltop/canyie/pine/Pine$CallFrame;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltop/canyie/pine/Pine$CallFrame;->j(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    add-int/lit8 p0, p0, -0x1

    :cond_5
    aget-object p1, v3, p0

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->c()Ljava/lang/Throwable;

    move-result-object v4

    :try_start_2
    invoke-virtual {p1, v1}, Ltop/canyie/pine/callback/MethodHook;->a(Ltop/canyie/pine/Pine$CallFrame;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".afterCall()"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v4, :cond_6

    invoke-virtual {v1, p2}, Ltop/canyie/pine/Pine$CallFrame;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Ltop/canyie/pine/Pine$CallFrame;->j(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_5

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->d()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->c()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    :try_start_3
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->a(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static o(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltop/canyie/pine/Pine;->p(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .locals 8

    sget-boolean v0, Ltop/canyie/pine/PineConfig;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Pine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hooking method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot hook abstract methods: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    invoke-static {}, Ltop/canyie/pine/Pine;->g()V

    sget-object v0, Ltop/canyie/pine/Pine;->l:Ltop/canyie/pine/Pine$HookListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Ltop/canyie/pine/Pine$HookListener;->a(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V

    :cond_3
    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v2

    sget-object v4, Ltop/canyie/pine/Pine;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v6, Ltop/canyie/pine/Pine;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/canyie/pine/Pine$HookRecord;

    if-nez v7, :cond_4

    new-instance v7, Ltop/canyie/pine/Pine$HookRecord;

    invoke-direct {v7, p0, v2, v3}, Ltop/canyie/pine/Pine$HookRecord;-><init>(Ljava/lang/reflect/Member;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v6, v1

    move-object v3, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ltop/canyie/pine/Pine;->k:Ltop/canyie/pine/Pine$HookHandler;

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Ltop/canyie/pine/Pine$HookHandler;->a(Ltop/canyie/pine/Pine$HookRecord;Ltop/canyie/pine/callback/MethodHook;IZZ)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Ltop/canyie/pine/Pine$HookListener;->b(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook$Unhook;)V

    :cond_5
    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot hook class initializer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only methods and constructors can be hooked: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q(Ltop/canyie/pine/Pine$HookRecord;IZ)V
    .locals 11

    iget-object v9, p0, Ltop/canyie/pine/Pine$HookRecord;->a:Ljava/lang/reflect/Member;

    sget v0, Ltop/canyie/pine/Pine;->j:I

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v10

    :goto_1
    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    iput-boolean v5, p0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    move-object p2, v9

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ltop/canyie/pine/Pine;->A(Ljava/lang/reflect/Method;)V

    sget p2, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v5, 0x1d

    if-lt p2, v5, :cond_2

    invoke-static {v3, v4}, Ltop/canyie/pine/Pine;->makeClassesVisiblyInitialized(J)V

    :cond_2
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v7

    invoke-static {p2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v2, :cond_5

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-ne v0, v10, :cond_5

    invoke-static {v3, v4, v9}, Ltop/canyie/pine/Pine;->compile0(JLjava/lang/reflect/Member;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Pine"

    const-string v0, "Cannot compile the target method, force replacement mode."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    move v6, v1

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    instance-of p1, v9, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    move-object p1, v9

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Bridge"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p1, "objectBridge"

    goto :goto_4

    :cond_7
    move-object p1, v9

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    const-string p1, "voidBridge"

    :goto_4
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->g:[Ljava/lang/Class;

    array-length v0, v0

    iput v0, p0, Ltop/canyie/pine/Pine$HookRecord;->f:I

    sget v1, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_8

    sget v1, Ltop/canyie/pine/Pine;->arch:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-static {p1, v0}, Ltop/canyie/pine/entry/Arm64MarshmallowEntry;->getBridge(Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_5
    move-object v5, p1

    goto :goto_6

    :cond_8
    sget-object v0, Ltop/canyie/pine/Pine;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_5

    :goto_6
    iput-object v5, p0, Ltop/canyie/pine/Pine$HookRecord;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_a

    move-wide v0, v3

    move-object v2, p2

    move-object v3, p0

    move-object v4, v9

    invoke-static/range {v0 .. v8}, Ltop/canyie/pine/Pine;->hook0(JLjava/lang/Class;Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->d:Ljava/lang/reflect/Method;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to hook method "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find bridge method for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static r(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 12

    iget-object v10, p0, Ltop/canyie/pine/Pine$HookRecord;->a:Ljava/lang/reflect/Member;

    invoke-static {v10}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v0

    sget-object v2, Ltop/canyie/pine/Pine;->h:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    sget v1, Ltop/canyie/pine/Pine;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    iput-boolean v6, p0, Ltop/canyie/pine/Pine$HookRecord;->e:Z

    if-eqz v6, :cond_1

    if-eqz p3, :cond_1

    move-object p3, v10

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-static {p3}, Ltop/canyie/pine/Pine;->A(Ljava/lang/reflect/Method;)V

    sget p3, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v6, 0x1d

    if-lt p3, v6, :cond_1

    invoke-static {v4, v5}, Ltop/canyie/pine/Pine;->makeClassesVisiblyInitialized(J)V

    :cond_1
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v8

    invoke-static {p3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v2, :cond_4

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-ne v1, v11, :cond_4

    invoke-static {v4, v5, v10}, Ltop/canyie/pine/Pine;->compile0(JLjava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pine"

    const-string v1, "Cannot compile the target method, force replacement mode."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->c:Ljava/lang/reflect/Method;

    iput-boolean v11, p0, Ltop/canyie/pine/Pine$HookRecord;->j:Z

    move-wide v0, v4

    move-object v2, p3

    move-object v3, p0

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Ltop/canyie/pine/Pine;->hookReplace0(JLjava/lang/Class;Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->d:Ljava/lang/reflect/Method;

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to hook method "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempting to re-hook "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static s()V
    .locals 13

    :try_start_0
    sget v0, Ltop/canyie/pine/Pine;->arch:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "top.canyie.pine.entry.Arm64Entry"

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v0, "top.canyie.pine.entry.Arm32Entry"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "top.canyie.pine.entry.X86Entry"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v3, Ltop/canyie/pine/Pine;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "voidBridge"

    const-string v4, "intBridge"

    const-string v5, "longBridge"

    const-string v6, "doubleBridge"

    const-string v7, "floatBridge"

    const-string v8, "booleanBridge"

    const-string v9, "byteBridge"

    const-string v10, "charBridge"

    const-string v11, "shortBridge"

    const-string v12, "objectBridge"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v7, Ltop/canyie/pine/Pine;->g:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected arch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ltop/canyie/pine/Pine;->arch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to init bridge methods"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native setDebuggable0(Z)V
.end method

.method private static native setJitCompilationAllowed0(ZZ)V
.end method

.method private static native syncMethodInfo(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Z)V
.end method

.method private static t()V
    .locals 7

    sget v6, Ltop/canyie/pine/PineConfig;->a:I

    const/16 v0, 0x13

    if-lt v6, v0, :cond_4

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    if-ge v6, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    sput v0, Ltop/canyie/pine/Pine;->j:I

    :try_start_0
    sget-object v0, Ltop/canyie/pine/PineConfig;->i:Ltop/canyie/pine/Pine$LibLoader;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltop/canyie/pine/Pine$LibLoader;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-boolean v1, Ltop/canyie/pine/PineConfig;->b:Z

    sget-boolean v2, Ltop/canyie/pine/PineConfig;->c:Z

    sget-boolean v3, Ltop/canyie/pine/PineConfig;->f:Z

    sget-boolean v4, Ltop/canyie/pine/PineConfig;->g:Z

    sget-boolean v5, Ltop/canyie/pine/PineConfig;->h:Z

    move v0, v6

    invoke-static/range {v0 .. v5}, Ltop/canyie/pine/Pine;->init0(IZZZZZ)V

    invoke-static {}, Ltop/canyie/pine/Pine;->s()V

    sget-boolean v0, Ltop/canyie/pine/PineConfig;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    if-lt v6, v0, :cond_2

    invoke-static {}, Ltop/canyie/pine/Pine;->enableFastNative()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Pine init error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only supports ART runtime"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported android sdk level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs u(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-eqz p0, :cond_7

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    sget-object v0, Ltop/canyie/pine/Pine;->h:Ljava/util/Map;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/canyie/pine/Pine$HookRecord;

    if-nez v0, :cond_4

    sget-boolean v0, Ltop/canyie/pine/PineConfig;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to invoke original implementation on a not-hooked method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". This is undefined behavior and may have side effect (e.g. if other threads hooked the method before we actually call Method.invoke(), the registered hooks will be triggered)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "Pine"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    :try_start_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid Constructor"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot invoke a not hooked Constructor with a non-null receiver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v1, v0, Ltop/canyie/pine/Pine$HookRecord;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->A(Ljava/lang/reflect/Method;)V

    :cond_5
    invoke-static {v0, p1, p2}, Ltop/canyie/pine/Pine;->a(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method must be of type Method or Constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v()Z
    .locals 2

    invoke-static {}, Ltop/canyie/pine/Pine;->g()V

    sget v0, Ltop/canyie/pine/Pine;->arch:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w(Ljava/lang/reflect/Member;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only methods and constructors can be hooked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Ltop/canyie/pine/Pine;->h:Ljava/util/Map;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, Ltop/canyie/pine/Pine;->f:Z

    return v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Ltop/canyie/pine/PineConfig;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Pine"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Ltop/canyie/pine/PineConfig;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Pine"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
