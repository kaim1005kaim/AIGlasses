.class public Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "IdentifierInfo"


# instance fields
.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;",
            ">;",
            "Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/IccProfileIdentifier;

    invoke-direct {v1}, Lcom/xiaomi/algoprocessor/core/utils/IccProfileIdentifier;-><init>()V

    const-class v2, Lcom/xiaomi/algoprocessor/core/utils/IccProfileIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;-><init>()V

    const-class v1, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->lambda$isValidData$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;[BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->lambda$extraIdentifier$0([BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->lambda$writeIdentifierData$2(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/BiConsumer;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->lambda$forEach$3(Ljava/util/function/BiConsumer;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    return-void
.end method

.method private synthetic lambda$extraIdentifier$0([BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 2

    invoke-virtual {p4}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getIdentifier()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->startsWith([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getIdentifier()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->setContent([B)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$forEach$3(Ljava/util/function/BiConsumer;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 1

    invoke-virtual {p2}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->isValidData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$isValidData$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->isValidData()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$writeIdentifierData$2(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 0

    invoke-virtual {p2}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->isValidData()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2, p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->write(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->TAG:Ljava/lang/String;

    const-string p2, "writeIdentifierData error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public extraIdentifier([BI)V
    .locals 2

    if-eqz p1, :cond_1

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/j;-><init>(Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;[BLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->TAG:Ljava/lang/String;

    const-string p1, "extraIdentifier error bytes is null or length == 0"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;",
            ">;-",
            "Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/i;

    invoke-direct {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/i;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Class;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;",
            ">;)[B"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getContent()[B

    move-result-object p0

    return-object p0
.end method

.method public isValidData()Z
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/h;

    invoke-direct {v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/Class;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;",
            ">;[B)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getIdentifier()[B

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->setContent([B)V

    return-void
.end method

.method public writeIdentifierData(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/g;

    invoke-direct {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/g;-><init>(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
