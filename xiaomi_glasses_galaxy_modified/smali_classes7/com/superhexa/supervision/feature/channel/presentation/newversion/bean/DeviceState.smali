.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$None;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "",
        "()V",
        "isChannelSuccess",
        "",
        "ChannelSuccess",
        "Connecting",
        "Disconnected",
        "None",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$None;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;-><init>()V

    return-void
.end method


# virtual methods
.method public final isChannelSuccess()Z
    .locals 0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    return p0
.end method
