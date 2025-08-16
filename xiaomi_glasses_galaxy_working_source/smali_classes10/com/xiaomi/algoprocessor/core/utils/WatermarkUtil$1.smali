.class Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil$1;
.super Lcom/xiaomi/algoprocessor/core/utils/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/algoprocessor/core/utils/Singleton<",
        "Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool<",
        "Ljava/lang/Integer;",
        "Ljava/nio/ByteBuffer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/xiaomi/algoprocessor/core/utils/memory/DirectByteBufferPool;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/memory/DirectByteBufferPool;-><init>(I)V

    return-object p0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/WatermarkUtil$1;->create()Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool;

    move-result-object p0

    return-object p0
.end method
