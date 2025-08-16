.class public final synthetic Lio/objectbox/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/kotlin/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/objectbox/kotlin/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lio/objectbox/kotlin/FlowKt$toFlow$1;->g(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V

    return-void
.end method
