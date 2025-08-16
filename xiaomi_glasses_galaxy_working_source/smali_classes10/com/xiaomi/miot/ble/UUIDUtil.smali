.class public Lcom/xiaomi/miot/ble/UUIDUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UUID_FORMAT:Ljava/lang/String; = "0000%04x-0000-1000-8000-00805f9b34fb"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Ljava/util/UUID;)I
    .locals 2

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static makeUUID(I)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0000%04x-0000-1000-8000-00805f9b34fb"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
