.class Lcom/danikula/videocache/Pinger$PingCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/Pinger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/Pinger;


# direct methods
.method private constructor <init>(Lcom/danikula/videocache/Pinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danikula/videocache/Pinger$PingCallable;->a:Lcom/danikula/videocache/Pinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/Pinger;Lcom/danikula/videocache/Pinger$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/Pinger$PingCallable;-><init>(Lcom/danikula/videocache/Pinger;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/danikula/videocache/Pinger$PingCallable;->a:Lcom/danikula/videocache/Pinger;

    invoke-static {p0}, Lcom/danikula/videocache/Pinger;->a(Lcom/danikula/videocache/Pinger;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/danikula/videocache/Pinger$PingCallable;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
