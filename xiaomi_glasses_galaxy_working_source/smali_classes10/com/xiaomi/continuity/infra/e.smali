.class public final synthetic Lcom/xiaomi/continuity/infra/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/e;->a:Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/e;->a:Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;->d(Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
