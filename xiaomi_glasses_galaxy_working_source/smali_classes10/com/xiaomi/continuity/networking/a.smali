.class public final synthetic Lcom/xiaomi/continuity/networking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/networking/INetworkingManager;

    invoke-static {p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->r(Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    move-result-object p0

    return-object p0
.end method
