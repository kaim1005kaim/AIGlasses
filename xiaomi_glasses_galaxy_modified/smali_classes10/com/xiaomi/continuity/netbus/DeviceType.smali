.class public final enum Lcom/xiaomi/continuity/netbus/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/netbus/DeviceType;",
        ">;",
        "Lcom/xiaomi/continuity/netbus/Type;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum MI_AUTOMOTIVE:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum NONE:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum PAD:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum PC:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum PHONE:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum SOUND:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum TV:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum VELA_SOUND:Lcom/xiaomi/continuity/netbus/DeviceType;

.field public static final enum VELA_WEAR:Lcom/xiaomi/continuity/netbus/DeviceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/DeviceType;->NONE:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v1, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v2, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/DeviceType;->PHONE:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v2, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v3, "PAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/continuity/netbus/DeviceType;->PAD:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v3, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v4, "TV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/continuity/netbus/DeviceType;->TV:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v4, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v5, "PC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/continuity/netbus/DeviceType;->PC:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v5, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v6, "SOUND"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/continuity/netbus/DeviceType;->SOUND:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v6, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v7, "VELA_WEAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/xiaomi/continuity/netbus/DeviceType;->VELA_WEAR:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v7, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v8, "VELA_SOUND"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/continuity/netbus/DeviceType;->VELA_SOUND:Lcom/xiaomi/continuity/netbus/DeviceType;

    new-instance v8, Lcom/xiaomi/continuity/netbus/DeviceType;

    const-string v9, "MI_AUTOMOTIVE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/xiaomi/continuity/netbus/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/xiaomi/continuity/netbus/DeviceType;->MI_AUTOMOTIVE:Lcom/xiaomi/continuity/netbus/DeviceType;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/continuity/netbus/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/DeviceType;->$VALUES:[Lcom/xiaomi/continuity/netbus/DeviceType;

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

.method public static parse(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceType;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceType;->valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/DeviceType;->NONE:Lcom/xiaomi/continuity/netbus/DeviceType;

    return-object p0
.end method

.method public static valueOf(I)Lcom/xiaomi/continuity/netbus/DeviceType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/continuity/netbus/DeviceType;->values()[Lcom/xiaomi/continuity/netbus/DeviceType;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/continuity/netbus/Type;->getType([Lcom/xiaomi/continuity/netbus/Type;I)Lcom/xiaomi/continuity/netbus/Type;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceType;
    .locals 1

    .line 2
    const-class v0, Lcom/xiaomi/continuity/netbus/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/DeviceType;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/DeviceType;->$VALUES:[Lcom/xiaomi/continuity/netbus/DeviceType;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/DeviceType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
