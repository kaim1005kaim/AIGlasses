.class public final enum Lcom/xiaomi/ai/api/Common$DriveSceneMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DriveSceneMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$DriveSceneMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum ANTI_MOTION_SICKNESS:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum CAR_WASH:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum CATAPULT:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum DRIVE_SAFE:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum ECONOMICAL:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum PULL_CAR:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum RESCUE:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum SNOW:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum TRAILER:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$DriveSceneMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VIOLENT:Lcom/xiaomi/ai/api/Common$DriveSceneMode;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->UNKNOWN:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v1, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v2, "ECONOMICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->ECONOMICAL:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v2, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v3, "SNOW"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->SNOW:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v3, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v4, "PULL_CAR"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->PULL_CAR:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v4, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v5, "CAR_WASH"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->CAR_WASH:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v5, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v6, "RESCUE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->RESCUE:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v6, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v7, "CATAPULT"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->CATAPULT:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v7, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v8, "VIOLENT"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->VIOLENT:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v8, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v9, "TRAILER"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->TRAILER:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v9, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v10, "ANTI_MOTION_SICKNESS"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->ANTI_MOTION_SICKNESS:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    new-instance v10, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    const-string v11, "DRIVE_SAFE"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Common$DriveSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->DRIVE_SAFE:Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    filled-new-array/range {v0 .. v10}, [Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->$VALUES:[Lcom/xiaomi/ai/api/Common$DriveSceneMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$DriveSceneMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$DriveSceneMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->$VALUES:[Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$DriveSceneMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$DriveSceneMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$DriveSceneMode;->id:I

    return p0
.end method
