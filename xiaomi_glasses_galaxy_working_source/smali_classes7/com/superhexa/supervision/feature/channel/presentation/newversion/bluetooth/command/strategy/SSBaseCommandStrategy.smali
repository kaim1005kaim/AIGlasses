.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0015\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;",
        "commandType",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;)V",
        "getData",
        "",
        "seq",
        "",
        "getWriteType",
        "",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/EnterUpdateMode;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ExitUpdateMode;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetBasicInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCervialSpine;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetCommonInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDeviceList;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetLogData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetLogLength;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetNewRecordingFile;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingState;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetSignature;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetUpdateFileInfoOffset;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/IfCanUpdate;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/RebootDevice;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/RefreshFirmwareStatus;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendFirmwareUpdateBlock;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SetCommonInfo;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/StopExportFile;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/VerifyRandom;",
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


# instance fields
.field private final commandType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;->commandType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;)V

    return-void
.end method


# virtual methods
.method public getContentData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy$DefaultImpls;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)[B

    move-result-object p0

    return-object p0
.end method

.method public getData(B)[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;->getContentData()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->g(B[B)[B

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->c()[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;->commandType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->d()[B

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->j(IZ)[B

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getWriteType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
