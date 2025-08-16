.class public final enum Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType$FrameTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

.field public static final enum HAND_SHAKE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

.field public static final HAND_SHAKE_VALUE:I = 0x2

.field public static final enum REQUEST:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

.field public static final REQUEST_VALUE:I = 0x1

.field public static final enum RESPONSE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

.field public static final enum RESPONSE_ACK:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

.field public static final RESPONSE_ACK_VALUE:I = 0x4

.field public static final RESPONSE_VALUE:I = 0x3

.field public static final enum UNKNOWN_FRAME_TYPE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

.field public static final UNKNOWN_FRAME_TYPE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
    .locals 6

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->UNKNOWN_FRAME_TYPE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    sget-object v1, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->REQUEST:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    sget-object v2, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->HAND_SHAKE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    sget-object v3, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    sget-object v4, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE_ACK:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    sget-object v5, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->UNRECOGNIZED:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const-string v1, "UNKNOWN_FRAME_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->UNKNOWN_FRAME_TYPE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const-string v1, "REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->REQUEST:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const-string v1, "HAND_SHAKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->HAND_SHAKE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const-string v1, "RESPONSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const-string v1, "RESPONSE_ACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE_ACK:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->UNRECOGNIZED:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->$values()[Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->$VALUES:[Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType$1;

    invoke-direct {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE_ACK:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->HAND_SHAKE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->REQUEST:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->UNKNOWN_FRAME_TYPE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType$FrameTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->$VALUES:[Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    invoke-virtual {v0}, [Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->UNRECOGNIZED:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
