.class public final enum Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/AdvertisingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvertisingFrequency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

.field public static final enum HIGH:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

.field public static final enum LOW:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

.field public static final enum MEDIUM:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

.field public static final enum MEDIUM_HIGH:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

.field public static final enum NONE:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;->NONE:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    new-instance v1, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;->LOW:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    new-instance v2, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;->MEDIUM:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    new-instance v3, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    const-string v4, "MEDIUM_HIGH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;->MEDIUM_HIGH:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    new-instance v4, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    const-string v5, "HIGH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;->HIGH:Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;->$VALUES:[Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;->$VALUES:[Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/AdvertisingOptions$AdvertisingFrequency;

    return-object v0
.end method
