.class public final synthetic Lcom/xiaomi/continuity/networking/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/networking/NetworkingManager;

.field public final synthetic b:Lcom/xiaomi/continuity/networking/ServiceFilter;

.field public final synthetic c:Lcom/xiaomi/continuity/networking/ServiceListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/ServiceFilter;Lcom/xiaomi/continuity/networking/ServiceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/q;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/q;->b:Lcom/xiaomi/continuity/networking/ServiceFilter;

    iput-object p3, p0, Lcom/xiaomi/continuity/networking/q;->c:Lcom/xiaomi/continuity/networking/ServiceListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/q;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/q;->b:Lcom/xiaomi/continuity/networking/ServiceFilter;

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/q;->c:Lcom/xiaomi/continuity/networking/ServiceListener;

    check-cast p1, Lcom/xiaomi/continuity/networking/INetworkingManager;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->f(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/ServiceFilter;Lcom/xiaomi/continuity/networking/ServiceListener;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
