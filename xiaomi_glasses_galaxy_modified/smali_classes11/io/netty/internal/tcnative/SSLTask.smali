.class abstract Lio/netty/internal/tcnative/SSLTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/internal/tcnative/SSLTask$TaskCallback;
    }
.end annotation


# static fields
.field private static final NOOP:Ljava/lang/Runnable;


# instance fields
.field private complete:Z

.field protected didRun:Z

.field private returnValue:I

.field private final ssl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/internal/tcnative/SSLTask$1;

    invoke-direct {v0}, Lio/netty/internal/tcnative/SSLTask$1;-><init>()V

    sput-object v0, Lio/netty/internal/tcnative/SSLTask;->NOOP:Ljava/lang/Runnable;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/netty/internal/tcnative/SSLTask;->ssl:J

    return-void
.end method

.method static synthetic access$002(Lio/netty/internal/tcnative/SSLTask;I)I
    .locals 0

    iput p1, p0, Lio/netty/internal/tcnative/SSLTask;->returnValue:I

    return p1
.end method

.method static synthetic access$102(Lio/netty/internal/tcnative/SSLTask;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/netty/internal/tcnative/SSLTask;->complete:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/internal/tcnative/SSLTask;->NOOP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lio/netty/internal/tcnative/SSLTask;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final run(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lio/netty/internal/tcnative/SSLTask;->didRun:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/internal/tcnative/SSLTask;->didRun:Z

    .line 4
    iget-wide v0, p0, Lio/netty/internal/tcnative/SSLTask;->ssl:J

    new-instance v2, Lio/netty/internal/tcnative/SSLTask$2;

    invoke-direct {v2, p0, p1}, Lio/netty/internal/tcnative/SSLTask$2;-><init>(Lio/netty/internal/tcnative/SSLTask;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lio/netty/internal/tcnative/SSLTask;->runTask(JLio/netty/internal/tcnative/SSLTask$TaskCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected abstract runTask(JLio/netty/internal/tcnative/SSLTask$TaskCallback;)V
.end method
