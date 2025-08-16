.class public final Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$8400()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFour()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$10000(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public clearOne()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9100(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public clearPairMsg()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$8500(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public clearThree()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9700(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public clearTwo()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9400(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public clearType()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$8800(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public getFour()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getFour()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    move-result-object p0

    return-object p0
.end method

.method public getOne()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getOne()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    move-result-object p0

    return-object p0
.end method

.method public getPairMsgCase()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getPairMsgCase()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    move-result-object p0

    return-object p0
.end method

.method public getThree()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getThree()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    move-result-object p0

    return-object p0
.end method

.method public getTwo()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getTwo()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getType()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public hasFour()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->hasFour()Z

    move-result p0

    return p0
.end method

.method public hasOne()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->hasOne()Z

    move-result p0

    return p0
.end method

.method public hasThree()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->hasThree()Z

    move-result p0

    return p0
.end method

.method public hasTwo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->hasTwo()Z

    move-result p0

    return p0
.end method

.method public mergeFour(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9900(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V

    return-object p0
.end method

.method public mergeOne(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9000(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V

    return-object p0
.end method

.method public mergeThree(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9600(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V

    return-object p0
.end method

.method public mergeTwo(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9300(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V

    return-object p0
.end method

.method public setFour(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9800(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V

    return-object p0
.end method

.method public setFour(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9800(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V

    return-object p0
.end method

.method public setOne(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$8900(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V

    return-object p0
.end method

.method public setOne(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$8900(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V

    return-object p0
.end method

.method public setThree(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9500(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V

    return-object p0
.end method

.method public setThree(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9500(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V

    return-object p0
.end method

.method public setTwo(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9200(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V

    return-object p0
.end method

.method public setTwo(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$9200(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V

    return-object p0
.end method

.method public setType(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$8700(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->access$8600(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;I)V

    return-object p0
.end method
