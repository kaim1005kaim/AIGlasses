.class final Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/wifi/ScanResult;",
        "scanResult",
        "",
        "a",
        "(Landroid/net/wifi/ScanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/net/Network;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/net/Network;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->a:J

    iput-object p3, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/wifi/ScanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "afterAndroidQConnect scanResult %s delta %s"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->e:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->c(Lcom/superhexa/lib/channel/tools/ConnectUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/ScanResult;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/ConnectUtil$afterAndroidQConnect$1$1;->a(Landroid/net/wifi/ScanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
