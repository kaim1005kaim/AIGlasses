.class public Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
    .locals 1

    sget-object v0, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    sput-object v0, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->a:Ljava/lang/Class;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->a:Ljava/lang/Class;

    return-void
.end method
