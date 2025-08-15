.class public final enum Lcom/xiaomi/ai/core/MessageProto$PacketType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/MessageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PacketType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/MessageProto$PacketType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/core/MessageProto$PacketType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/core/MessageProto$PacketType;

.field public static final enum AUDIO_DATA:Lcom/xiaomi/ai/core/MessageProto$PacketType;

.field public static final AUDIO_DATA_VALUE:I = 0x1

.field public static final enum TEXT_DATA:Lcom/xiaomi/ai/core/MessageProto$PacketType;

.field public static final TEXT_DATA_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/ai/core/MessageProto$PacketType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/core/MessageProto$PacketType;

    const-string v1, "AUDIO_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/core/MessageProto$PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->AUDIO_DATA:Lcom/xiaomi/ai/core/MessageProto$PacketType;

    new-instance v1, Lcom/xiaomi/ai/core/MessageProto$PacketType;

    const-string v2, "TEXT_DATA"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/ai/core/MessageProto$PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/core/MessageProto$PacketType;->TEXT_DATA:Lcom/xiaomi/ai/core/MessageProto$PacketType;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/core/MessageProto$PacketType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->$VALUES:[Lcom/xiaomi/ai/core/MessageProto$PacketType;

    new-instance v0, Lcom/xiaomi/ai/core/MessageProto$PacketType$a;

    invoke-direct {v0}, Lcom/xiaomi/ai/core/MessageProto$PacketType$a;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/ai/core/MessageProto$PacketType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->TEXT_DATA:Lcom/xiaomi/ai/core/MessageProto$PacketType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->AUDIO_DATA:Lcom/xiaomi/ai/core/MessageProto$PacketType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/ai/core/MessageProto$PacketType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$PacketType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xiaomi/ai/core/MessageProto$PacketType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/ai/core/MessageProto$PacketType;->forNumber(I)Lcom/xiaomi/ai/core/MessageProto$PacketType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/core/MessageProto$PacketType;
    .locals 1

    .line 2
    const-class v0, Lcom/xiaomi/ai/core/MessageProto$PacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$PacketType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/core/MessageProto$PacketType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->$VALUES:[Lcom/xiaomi/ai/core/MessageProto$PacketType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/core/MessageProto$PacketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/core/MessageProto$PacketType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->value:I

    return p0
.end method
