.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearBusinessCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearBusinessCommand.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1132:1\n37#2,2:1133\n*S KotlinDebug\n*F\n+ 1 MiWearBusinessCommand.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList\n*L\n904#1:1133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;",
        "identifierList",
        "",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;",
        "(Ljava/util/List;)V",
        "getIdentifierList",
        "()Ljava/util/List;",
        "needResponse",
        "",
        "getNeedResponse",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "getMedia",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;",
        "getPackedId",
        "",
        "hashCode",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiWearBusinessCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearBusinessCommand.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1132:1\n37#2,2:1133\n*S KotlinDebug\n*F\n+ 1 MiWearBusinessCommand.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList\n*L\n904#1:1133,2\n*E\n"
    }
.end annotation


# instance fields
.field private final identifierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needResponse:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifierList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->copy(Ljava/util/List;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;",
            ">;)",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "identifierList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIdentifierList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    return-object p0
.end method

.method public getMedia()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;-><init>()V

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;-><init>()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;

    iput-object p0, v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;->list:[Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;

    invoke-virtual {v0, v1}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->setMediaFileIdentifiers(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier$List;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    return-object v0
.end method

.method public getNeedResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->needResponse:Z

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;->identifierList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestMediaFileList(identifierList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
