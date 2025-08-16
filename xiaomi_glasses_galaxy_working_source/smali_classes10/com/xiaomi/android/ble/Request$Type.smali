.class final enum Lcom/xiaomi/android/ble/Request$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/android/ble/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/android/ble/Request$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum CONNECT:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum CREATE_BOND:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum DISABLE_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum DISABLE_NOTIFICATIONS:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum ENABLE_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum ENABLE_NOTIFICATIONS:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum ENABLE_SERVICE_CHANGED_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum READ:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum READ_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum READ_PHY:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum READ_RSSI:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum REFRESH_CACHE:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum REMOVE_BOND:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum REQUEST_CONNECTION_PRIORITY:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum REQUEST_MTU:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum SET:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum SET_PREFERRED_PHY:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum SLEEP:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_INDICATION:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_NOTIFICATION:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum WRITE:Lcom/xiaomi/android/ble/Request$Type;

.field public static final enum WRITE_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/android/ble/Request$Type;
    .locals 23

    sget-object v0, Lcom/xiaomi/android/ble/Request$Type;->SET:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v1, Lcom/xiaomi/android/ble/Request$Type;->CONNECT:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v2, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v3, Lcom/xiaomi/android/ble/Request$Type;->CREATE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v4, Lcom/xiaomi/android/ble/Request$Type;->REMOVE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v5, Lcom/xiaomi/android/ble/Request$Type;->WRITE:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v6, Lcom/xiaomi/android/ble/Request$Type;->READ:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v7, Lcom/xiaomi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v8, Lcom/xiaomi/android/ble/Request$Type;->READ_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v9, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_NOTIFICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v10, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v11, Lcom/xiaomi/android/ble/Request$Type;->DISABLE_NOTIFICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v12, Lcom/xiaomi/android/ble/Request$Type;->DISABLE_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v13, Lcom/xiaomi/android/ble/Request$Type;->WAIT_FOR_NOTIFICATION:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v14, Lcom/xiaomi/android/ble/Request$Type;->WAIT_FOR_INDICATION:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v15, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v16, Lcom/xiaomi/android/ble/Request$Type;->REQUEST_MTU:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v17, Lcom/xiaomi/android/ble/Request$Type;->REQUEST_CONNECTION_PRIORITY:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v18, Lcom/xiaomi/android/ble/Request$Type;->SET_PREFERRED_PHY:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v19, Lcom/xiaomi/android/ble/Request$Type;->READ_PHY:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v20, Lcom/xiaomi/android/ble/Request$Type;->READ_RSSI:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v21, Lcom/xiaomi/android/ble/Request$Type;->REFRESH_CACHE:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v22, Lcom/xiaomi/android/ble/Request$Type;->SLEEP:Lcom/xiaomi/android/ble/Request$Type;

    filled-new-array/range {v0 .. v22}, [Lcom/xiaomi/android/ble/Request$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->SET:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "CONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->CONNECT:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "CREATE_BOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->CREATE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "REMOVE_BOND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->REMOVE_BOND:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "WRITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->WRITE:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "READ"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->READ:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "WRITE_DESCRIPTOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "READ_DESCRIPTOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->READ_DESCRIPTOR:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "ENABLE_NOTIFICATIONS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_NOTIFICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "ENABLE_INDICATIONS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "DISABLE_NOTIFICATIONS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->DISABLE_NOTIFICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "DISABLE_INDICATIONS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->DISABLE_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "WAIT_FOR_NOTIFICATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->WAIT_FOR_NOTIFICATION:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "WAIT_FOR_INDICATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->WAIT_FOR_INDICATION:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "ENABLE_SERVICE_CHANGED_INDICATIONS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "REQUEST_MTU"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->REQUEST_MTU:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "REQUEST_CONNECTION_PRIORITY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->REQUEST_CONNECTION_PRIORITY:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "SET_PREFERRED_PHY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->SET_PREFERRED_PHY:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "READ_PHY"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->READ_PHY:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "READ_RSSI"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->READ_RSSI:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "REFRESH_CACHE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->REFRESH_CACHE:Lcom/xiaomi/android/ble/Request$Type;

    new-instance v0, Lcom/xiaomi/android/ble/Request$Type;

    const-string v1, "SLEEP"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->SLEEP:Lcom/xiaomi/android/ble/Request$Type;

    invoke-static {}, Lcom/xiaomi/android/ble/Request$Type;->$values()[Lcom/xiaomi/android/ble/Request$Type;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/android/ble/Request$Type;->$VALUES:[Lcom/xiaomi/android/ble/Request$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/android/ble/Request$Type;
    .locals 1

    const-class v0, Lcom/xiaomi/android/ble/Request$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/android/ble/Request$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/android/ble/Request$Type;
    .locals 1

    sget-object v0, Lcom/xiaomi/android/ble/Request$Type;->$VALUES:[Lcom/xiaomi/android/ble/Request$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/android/ble/Request$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/android/ble/Request$Type;

    return-object v0
.end method
