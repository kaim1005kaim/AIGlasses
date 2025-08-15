.class public final Lio/ktor/client/plugins/sse/SSEConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR(\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "h",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "e",
        "(Z)V",
        "showCommentEvents",
        "c",
        "f",
        "showRetryEvents",
        "Lkotlin/time/Duration;",
        "J",
        "()J",
        "d",
        "(J)V",
        "reconnectionTime",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xbb8

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->b:Z

    return p0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->c:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->a:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->b:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->a:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->b:Z

    return-void
.end method
