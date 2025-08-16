.class synthetic Lcom/xiaomi/wearable/spp/SppPacketProducer$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/spp/SppPacketProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$xiaomi$wearable$spp$ParseResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/spp/ParseResult;->values()[Lcom/xiaomi/wearable/spp/ParseResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaomi/wearable/spp/SppPacketProducer$2;->$SwitchMap$com$xiaomi$wearable$spp$ParseResult:[I

    :try_start_0
    sget-object v1, Lcom/xiaomi/wearable/spp/ParseResult;->SUCCESS:Lcom/xiaomi/wearable/spp/ParseResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/wearable/spp/SppPacketProducer$2;->$SwitchMap$com$xiaomi$wearable$spp$ParseResult:[I

    sget-object v1, Lcom/xiaomi/wearable/spp/ParseResult;->RETRY:Lcom/xiaomi/wearable/spp/ParseResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/xiaomi/wearable/spp/SppPacketProducer$2;->$SwitchMap$com$xiaomi$wearable$spp$ParseResult:[I

    sget-object v1, Lcom/xiaomi/wearable/spp/ParseResult;->INCOMPLETE:Lcom/xiaomi/wearable/spp/ParseResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
