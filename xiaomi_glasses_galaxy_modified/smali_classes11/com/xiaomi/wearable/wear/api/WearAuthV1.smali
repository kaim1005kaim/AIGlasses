.class public final Lcom/xiaomi/wearable/wear/api/WearAuthV1;
.super Lcom/xiaomi/wearable/wear/api/WearAuth;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WearAuth"


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/xiaomi/wearable/wear/api/BleApiCall;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/wear/api/BleApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/wearable/wear/api/WearAuth;-><init>(Ljava/lang/String;[BZLcom/xiaomi/wearable/wear/api/WearApiCall;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/wearable/wear/api/WearAuthV1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthV1;->verify()V

    return-void
.end method

.method private verify()V
    .locals 9

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "WearAuth"

    const-string v2, "start verify() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->type:I

    const/4 v1, 0x5

    iput v1, v0, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->id:I

    new-instance v1, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    invoke-direct {v1}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/protocol/AccountProtos$Account;->setVerifyKey(Ljava/lang/String;)Lcom/xiaomi/wearable/protocol/AccountProtos$Account;

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;->setAccount(Lcom/xiaomi/wearable/protocol/AccountProtos$Account;)Lcom/xiaomi/wearable/protocol/WearProtos$WearPacket;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    iget-object v3, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    new-instance v7, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;

    invoke-direct {v7, p0}, Lcom/xiaomi/wearable/wear/api/WearAuthV1$2;-><init>(Lcom/xiaomi/wearable/wear/api/WearAuthV1;)V

    const/16 v8, 0x3a98

    const/16 v4, 0x65

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->call(I[BZLcom/xiaomi/wearable/core/ICallback;I)I

    return-void
.end method


# virtual methods
.method public start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v0, "WearAuth"

    const-string v1, "start() called createBond"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    check-cast p1, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    new-instance v0, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/wear/api/WearAuthV1$1;-><init>(Lcom/xiaomi/wearable/wear/api/WearAuthV1;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->createBond(Lcom/xiaomi/wearable/wear/api/BondCallback;)V

    return-void
.end method
