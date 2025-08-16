.class public Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->f()Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public f()Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;-><init>(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$1;)V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->j()V

    return-object v0
.end method

.method public g(Z)Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pattern"

    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public k(Ljava/lang/Thread$UncaughtExceptionHandler;)Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handler"

    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/ThreadFactory;)Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "factory"

    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
