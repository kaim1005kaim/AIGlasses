.class public final synthetic Lcom/xiaomi/algoprocessor/core/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    return-void
.end method
