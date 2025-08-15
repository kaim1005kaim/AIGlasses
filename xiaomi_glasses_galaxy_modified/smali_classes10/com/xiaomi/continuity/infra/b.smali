.class public final synthetic Lcom/xiaomi/continuity/infra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/b;->a:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/xiaomi/continuity/infra/b;->b:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/b;->a:Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/b;->b:Ljava/util/function/BiConsumer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
