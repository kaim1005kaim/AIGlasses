.class public final synthetic Lcom/xiaomi/continuity/netbus/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/AsyncResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/AsyncResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/f;->a:Lcom/xiaomi/continuity/netbus/AsyncResultCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/f;->a:Lcom/xiaomi/continuity/netbus/AsyncResultCallback;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/netbus/AsyncResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
