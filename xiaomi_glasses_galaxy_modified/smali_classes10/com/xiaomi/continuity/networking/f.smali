.class public final synthetic Lcom/xiaomi/continuity/networking/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/networking/NetworkingManager;

.field public final synthetic b:Lcom/xiaomi/continuity/networking/BusinessServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/BusinessServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/f;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/f;->b:Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/f;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/f;->b:Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    check-cast p1, Lcom/xiaomi/continuity/networking/INetworkingManager;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->m(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
