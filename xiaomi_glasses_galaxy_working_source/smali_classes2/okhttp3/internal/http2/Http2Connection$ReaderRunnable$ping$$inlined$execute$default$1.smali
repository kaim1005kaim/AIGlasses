.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n807#2,2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->f:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->h:I

    iput p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->i:I

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->h:I

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->h1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
