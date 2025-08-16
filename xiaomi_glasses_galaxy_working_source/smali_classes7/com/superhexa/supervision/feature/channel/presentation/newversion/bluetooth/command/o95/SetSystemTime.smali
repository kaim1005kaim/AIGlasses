.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;",
        "()V",
        "needResponse",
        "",
        "getNeedResponse",
        "()Z",
        "getPackedId",
        "",
        "getSystem",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final needResponse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeedResponse()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;->needResponse:Z

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v10, v9

    rem-long/2addr v7, v10

    long-to-int v7, v7

    new-instance v8, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    invoke-direct {v8}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;-><init>()V

    iput v2, v8, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;->year:I

    iput v3, v8, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;->month:I

    iput v4, v8, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;->day:I

    new-instance v2, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    invoke-direct {v2}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;-><init>()V

    iput v5, v2, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;->hour:I

    iput v6, v2, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;->minuter:I

    iput v0, v2, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;->second:I

    iput v7, v2, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;->millisecond:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    new-instance v3, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    invoke-direct {v3}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;-><init>()V

    div-int/2addr p0, v9

    div-int/lit8 p0, p0, 0x3c

    div-int/lit8 p0, p0, 0xf

    iput p0, v3, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;->offset:I

    const/4 p0, 0x0

    iput p0, v3, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;->dstSaving:I

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;->id:Ljava/lang/String;

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;-><init>()V

    iput-object v8, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->date:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Date;

    iput-object v2, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->time:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    iput-object v3, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->timeZone:Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Timezone;

    iput-boolean p0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;->is12Hours:Z

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->setSystemTime(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object p0
.end method
