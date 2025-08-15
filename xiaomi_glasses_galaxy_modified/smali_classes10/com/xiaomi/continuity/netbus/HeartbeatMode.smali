.class public final enum Lcom/xiaomi/continuity/netbus/HeartbeatMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/netbus/HeartbeatMode;",
        ">;",
        "Lcom/xiaomi/continuity/netbus/Type;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/netbus/HeartbeatMode;

.field public static final enum Low:Lcom/xiaomi/continuity/netbus/HeartbeatMode;

.field public static final enum Normal:Lcom/xiaomi/continuity/netbus/HeartbeatMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/HeartbeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/HeartbeatMode;->Normal:Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    new-instance v1, Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    const-string v2, "Low"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/continuity/netbus/HeartbeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/HeartbeatMode;->Low:Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    filled-new-array {v0, v1}, [Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/HeartbeatMode;->$VALUES:[Lcom/xiaomi/continuity/netbus/HeartbeatMode;

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

.method public static valueOf(I)Lcom/xiaomi/continuity/netbus/HeartbeatMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/continuity/netbus/HeartbeatMode;->values()[Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/continuity/netbus/Type;->getType([Lcom/xiaomi/continuity/netbus/Type;I)Lcom/xiaomi/continuity/netbus/Type;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/HeartbeatMode;
    .locals 1

    .line 2
    const-class v0, Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/HeartbeatMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/HeartbeatMode;->$VALUES:[Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/HeartbeatMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
