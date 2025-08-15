.class public final synthetic Lcom/xiaomi/aivs/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/xiaomi/aivs/player/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/xiaomi/aivs/player/d;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/aivs/player/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/d;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/xiaomi/aivs/player/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/xiaomi/aivs/player/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/aivs/player/PlayerThreadHelper;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
