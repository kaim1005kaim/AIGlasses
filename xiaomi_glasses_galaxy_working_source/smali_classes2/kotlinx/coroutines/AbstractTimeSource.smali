.class public abstract Lkotlinx/coroutines/AbstractTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000b\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()J",
        "b",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "i",
        "(Ljava/lang/Runnable;)Ljava/lang/Runnable;",
        "",
        "e",
        "f",
        "d",
        "h",
        "blocker",
        "nanos",
        "c",
        "(Ljava/lang/Object;J)V",
        "Ljava/lang/Thread;",
        "thread",
        "g",
        "(Ljava/lang/Thread;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c(Ljava/lang/Object;J)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/Thread;)V
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
