.class public Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOptions:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;-><init>(Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    return-object p0
.end method

.method public setDataType(Lcom/xiaomi/continuity/netbus/DiscoveryOptions$DiscoveryDataType;)Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->access$202(Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;I)I

    return-object p0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->access$176(Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;I)I

    return-object p0
.end method
