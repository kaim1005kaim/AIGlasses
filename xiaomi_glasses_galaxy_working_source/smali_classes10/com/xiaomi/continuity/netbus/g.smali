.class public final synthetic Lcom/xiaomi/continuity/netbus/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/AsyncResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/g;->a:Lcom/xiaomi/continuity/netbus/AsyncResultCallback;

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/g;->a:Lcom/xiaomi/continuity/netbus/AsyncResultCallback;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/AsyncResultCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
