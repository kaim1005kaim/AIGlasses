.class public Lcom/xiaomi/ai/api/common/EventHeader;
.super Lcom/xiaomi/ai/api/common/MessageHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/ai/api/common/MessageHeader<",
        "Lcom/xiaomi/ai/api/common/EventHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private is_fetch_device_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private is_passive:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/api/common/MessageHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/EventHeader;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getIsFetchDeviceInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/EventHeader;->is_fetch_device_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIsPassive()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/EventHeader;->is_passive:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/EventHeader;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/EventHeader;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIsFetchDeviceInfo(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/common/EventHeader;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/EventHeader;->is_fetch_device_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsPassive(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/common/EventHeader;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/EventHeader;->is_passive:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
