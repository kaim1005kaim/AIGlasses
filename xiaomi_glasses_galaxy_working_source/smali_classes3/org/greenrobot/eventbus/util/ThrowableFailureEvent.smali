.class public Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/util/HasExecutionScope;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field protected final b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->a:Ljava/lang/Throwable;

    .line 6
    iput-boolean p2, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->b:Z

    return p0
.end method
