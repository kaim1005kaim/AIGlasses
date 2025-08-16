.class public final synthetic Lcom/xiaomi/algoprocessor/core/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;[BLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/j;->a:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/utils/j;->b:[B

    iput-object p3, p0, Lcom/xiaomi/algoprocessor/core/utils/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/j;->a:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/j;->b:[B

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->b(Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;[BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    return-void
.end method
