.class public final Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->access$10600()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNb()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->access$11100(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V

    return-object p0
.end method

.method public clearPb()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->access$10800(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V

    return-object p0
.end method

.method public getNb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->getNb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNbBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->getNbBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->getPb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPbBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->getPbBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setNb(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->access$11000(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNbBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->access$11200(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPb(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->access$10700(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->access$10900(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
