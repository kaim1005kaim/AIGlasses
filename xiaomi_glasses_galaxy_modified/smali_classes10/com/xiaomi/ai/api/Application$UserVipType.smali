.class public final enum Lcom/xiaomi/ai/api/Application$UserVipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserVipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$UserVipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum CHANGBA:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum DB_KUGOU_MUSIC:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum DVD:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum EDU_JUNIOR:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum EDU_PRIMARY:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum EDU_SENIOR:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum KIDS:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum KUGOU_MUSIC:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum MOVIES:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum NETEASE_MUSIC:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum QQ_MUSIC:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum QUANMIN_KTV:Lcom/xiaomi/ai/api/Application$UserVipType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Application$UserVipType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum XIMALAYA:Lcom/xiaomi/ai/api/Application$UserVipType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Application$UserVipType;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$UserVipType;->UNKNOWN:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v1, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v2, "KIDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Application$UserVipType;->KIDS:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v2, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v3, "EDU_PRIMARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Application$UserVipType;->EDU_PRIMARY:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v3, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v4, "EDU_JUNIOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Application$UserVipType;->EDU_JUNIOR:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v4, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v5, "EDU_SENIOR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Application$UserVipType;->EDU_SENIOR:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v5, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v6, "CHANGBA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Application$UserVipType;->CHANGBA:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v6, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v7, "QUANMIN_KTV"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Application$UserVipType;->QUANMIN_KTV:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v7, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v8, "QQ_MUSIC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Application$UserVipType;->QQ_MUSIC:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v8, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v9, "DVD"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Application$UserVipType;->DVD:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v9, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v10, "MOVIES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Application$UserVipType;->MOVIES:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v10, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v11, "NETEASE_MUSIC"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Application$UserVipType;->NETEASE_MUSIC:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v11, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v12, "DB_KUGOU_MUSIC"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Application$UserVipType;->DB_KUGOU_MUSIC:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v12, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v13, "KUGOU_MUSIC"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Application$UserVipType;->KUGOU_MUSIC:Lcom/xiaomi/ai/api/Application$UserVipType;

    new-instance v13, Lcom/xiaomi/ai/api/Application$UserVipType;

    const-string v14, "XIMALAYA"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/xiaomi/ai/api/Application$UserVipType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Application$UserVipType;->XIMALAYA:Lcom/xiaomi/ai/api/Application$UserVipType;

    filled-new-array/range {v0 .. v13}, [Lcom/xiaomi/ai/api/Application$UserVipType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Application$UserVipType;->$VALUES:[Lcom/xiaomi/ai/api/Application$UserVipType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Application$UserVipType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$UserVipType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Application$UserVipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Application$UserVipType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$UserVipType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Application$UserVipType;->$VALUES:[Lcom/xiaomi/ai/api/Application$UserVipType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$UserVipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Application$UserVipType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Application$UserVipType;->id:I

    return p0
.end method
