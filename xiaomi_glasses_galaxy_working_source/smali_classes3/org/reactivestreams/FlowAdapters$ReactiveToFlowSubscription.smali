.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowSubscription"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    invoke-static {p0}, Lorg/reactivestreams/q;->a(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    invoke-static {p0, p1, p2}, Lorg/reactivestreams/r;->a(Ljava/util/concurrent/Flow$Subscription;J)V

    return-void
.end method
