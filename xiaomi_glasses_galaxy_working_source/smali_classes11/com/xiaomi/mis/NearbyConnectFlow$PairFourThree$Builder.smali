.class public final Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThreeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThreeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->access$11400()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNa()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->access$11900(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V

    return-object p0
.end method

.method public clearPa()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->access$11600(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V

    return-object p0
.end method

.method public getNa()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->getNa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNaBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->getNaBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPa()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->getPa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->getPaBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setNa(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->access$11800(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNaBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->access$12000(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPa(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->access$11500(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->access$11700(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
