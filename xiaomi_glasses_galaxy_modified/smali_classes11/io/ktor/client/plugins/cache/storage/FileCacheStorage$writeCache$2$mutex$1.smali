.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/sync/Mutex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Mutex;",
        "a",
        "()Lkotlinx/coroutines/sync/Mutex;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;->a:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/sync/Mutex;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;->a()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method
