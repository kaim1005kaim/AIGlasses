.class public final synthetic Lcom/xiaomi/continuity/networking/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/continuity/ServiceName;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/t;->b:Lcom/xiaomi/continuity/ServiceName;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/t;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/t;->b:Lcom/xiaomi/continuity/ServiceName;

    check-cast p1, Lcom/xiaomi/continuity/networking/INetworkingManager;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->k(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    move-result-object p0

    return-object p0
.end method
