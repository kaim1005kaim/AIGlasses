.class Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/ble/channel/packet/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Header"
.end annotation


# instance fields
.field command:B

.field parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field sn:S

.field type:B

.field value:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/miot/ble/channel/packet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/packet/Packet$Header;-><init>()V

    return-void
.end method
