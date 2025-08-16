.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;",
        "()V",
        "needResponse",
        "",
        "getNeedResponse",
        "()Z",
        "getMedia",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;",
        "getPackedId",
        "",
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
.field public static final INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final needResponse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public getMedia()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;-><init>()V

    return-object p0
.end method

.method public getNeedResponse()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;->needResponse:Z

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method
