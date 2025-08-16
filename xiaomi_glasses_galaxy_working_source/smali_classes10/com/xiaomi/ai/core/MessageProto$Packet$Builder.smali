.class public final Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/core/MessageProto$PacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/MessageProto$Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/ai/core/MessageProto$Packet;",
        "Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;",
        ">;",
        "Lcom/xiaomi/ai/core/MessageProto$PacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/core/MessageProto$Packet;->access$000()Lcom/xiaomi/ai/core/MessageProto$Packet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/core/MessageProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPacketType()Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->access$200(Lcom/xiaomi/ai/core/MessageProto$Packet;)V

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->access$400(Lcom/xiaomi/ai/core/MessageProto$Packet;)V

    return-object p0
.end method

.method public getPacketType()Lcom/xiaomi/ai/core/MessageProto$PacketType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->getPacketType()Lcom/xiaomi/ai/core/MessageProto$PacketType;

    move-result-object p0

    return-object p0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasPacketType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->hasPacketType()Z

    move-result p0

    return p0
.end method

.method public hasPayload()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->hasPayload()Z

    move-result p0

    return p0
.end method

.method public setPacketType(Lcom/xiaomi/ai/core/MessageProto$PacketType;)Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/core/MessageProto$Packet;->access$100(Lcom/xiaomi/ai/core/MessageProto$Packet;Lcom/xiaomi/ai/core/MessageProto$PacketType;)V

    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/core/MessageProto$Packet;->access$300(Lcom/xiaomi/ai/core/MessageProto$Packet;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
