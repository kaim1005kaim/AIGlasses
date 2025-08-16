.class public final enum Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MisDataTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum$MisDataTypeEnumVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

.field public static final enum CAR_MODEL_IMAGE_BITMAP_BY_TYPE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

.field public static final CAR_MODEL_IMAGE_BITMAP_BY_TYPE_VALUE:I = 0x2

.field public static final enum END:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

.field public static final END_VALUE:I = 0xff

.field public static final enum MEDIA_IMAGE_BITMAP_BY_ID:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

.field public static final MEDIA_IMAGE_BITMAP_BY_ID_VALUE:I = 0x1

.field public static final enum START:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

.field public static final START_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;
    .locals 5

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->START:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->MEDIA_IMAGE_BITMAP_BY_ID:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->CAR_MODEL_IMAGE_BITMAP_BY_TYPE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    sget-object v3, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->END:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    sget-object v4, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->START:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    const-string v1, "MEDIA_IMAGE_BITMAP_BY_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->MEDIA_IMAGE_BITMAP_BY_ID:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    const-string v1, "CAR_MODEL_IMAGE_BITMAP_BY_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->CAR_MODEL_IMAGE_BITMAP_BY_TYPE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    const/4 v1, 0x3

    const/16 v2, 0xff

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->END:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->$values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->$VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum$1;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->END:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->CAR_MODEL_IMAGE_BITMAP_BY_TYPE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->MEDIA_IMAGE_BITMAP_BY_ID:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->START:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum$MisDataTypeEnumVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->$VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    invoke-virtual {v0}, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MisDataTypeEnum;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
