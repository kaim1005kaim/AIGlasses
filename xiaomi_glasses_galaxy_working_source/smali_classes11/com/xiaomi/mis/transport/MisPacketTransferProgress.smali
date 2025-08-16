.class public final Lcom/xiaomi/mis/transport/MisPacketTransferProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/transport/MisPacketTransferProgress$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u001eH\u00d6\u0001J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0018\u0010(\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001eH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/mis/transport/MisPacketTransferProgress;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "transferState",
        "Lcom/xiaomi/mis/transport/PacketTransferState;",
        "totalLength",
        "",
        "transferLength",
        "transferTime",
        "(Lcom/xiaomi/mis/transport/PacketTransferState;JJJ)V",
        "getTotalLength",
        "()J",
        "setTotalLength",
        "(J)V",
        "getTransferLength",
        "setTransferLength",
        "getTransferState",
        "()Lcom/xiaomi/mis/transport/PacketTransferState;",
        "setTransferState",
        "(Lcom/xiaomi/mis/transport/PacketTransferState;)V",
        "getTransferTime",
        "setTransferTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "readFromParcel",
        "",
        "toString",
        "",
        "writeToParcel",
        "flags",
        "CREATOR",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/xiaomi/mis/transport/MisPacketTransferProgress$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private totalLength:J

.field private transferLength:J

.field private transferState:Lcom/xiaomi/mis/transport/PacketTransferState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transferTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->CREATOR:Lcom/xiaomi/mis/transport/MisPacketTransferProgress$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;-><init>(Lcom/xiaomi/mis/transport/PacketTransferState;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;-><init>(Lcom/xiaomi/mis/transport/PacketTransferState;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mis/transport/PacketTransferState;JJJ)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/transport/PacketTransferState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transferState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    .line 5
    iput-wide p2, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    .line 6
    iput-wide p4, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    .line 7
    iput-wide p6, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mis/transport/PacketTransferState;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 8
    sget-object p1, Lcom/xiaomi/mis/transport/PacketTransferState;->NONE:Lcom/xiaomi/mis/transport/PacketTransferState;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    move-wide v4, v2

    goto :goto_0

    :cond_2
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-wide p8, v2

    goto :goto_1

    :cond_3
    move-wide p8, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v4

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;-><init>(Lcom/xiaomi/mis/transport/PacketTransferState;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/mis/transport/MisPacketTransferProgress;Lcom/xiaomi/mis/transport/PacketTransferState;JJJILjava/lang/Object;)Lcom/xiaomi/mis/transport/MisPacketTransferProgress;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->copy(Lcom/xiaomi/mis/transport/PacketTransferState;JJJ)Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    move-result-object p0

    return-object p0
.end method

.method private final readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/utils/ParcelUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;

    new-instance v1, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;-><init>(Lcom/xiaomi/mis/transport/MisPacketTransferProgress;Landroid/os/Parcel;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mis/utils/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/xiaomi/mis/transport/PacketTransferState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    return-wide v0
.end method

.method public final copy(Lcom/xiaomi/mis/transport/PacketTransferState;JJJ)Lcom/xiaomi/mis/transport/MisPacketTransferProgress;
    .locals 8
    .param p1    # Lcom/xiaomi/mis/transport/PacketTransferState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "transferState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;-><init>(Lcom/xiaomi/mis/transport/PacketTransferState;JJJ)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    iget-object v1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    iget-object v3, p1, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    iget-wide v5, p1, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    iget-wide v5, p1, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    iget-wide p0, p1, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTotalLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    return-wide v0
.end method

.method public final getTransferLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    return-wide v0
.end method

.method public final getTransferState()Lcom/xiaomi/mis/transport/PacketTransferState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    return-object p0
.end method

.method public final getTransferTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setTotalLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    return-void
.end method

.method public final setTransferLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    return-void
.end method

.method public final setTransferState(Lcom/xiaomi/mis/transport/PacketTransferState;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/transport/PacketTransferState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    return-void
.end method

.method public final setTransferTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/utils/UnitUtils;->INSTANCE:Lcom/xiaomi/mis/utils/UnitUtils;

    iget-wide v1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mis/utils/UnitUtils;->toSizeString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mis/utils/UnitUtils;->toSizeString(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    iget-wide v5, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->totalLength:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/mis/utils/UnitUtils;->toPercentString(JJ)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferLength:J

    iget-wide v6, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/xiaomi/mis/utils/UnitUtils;->toSpeedString(JJ)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferTime:J

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/mis/utils/UnitUtils;->toTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Progress(state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->transferState:Lcom/xiaomi/mis/transport/PacketTransferState;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", totalSize="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", transferSize="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", percent="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", speed="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", time="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xiaomi/mis/utils/ParcelUtils;->INSTANCE:Lcom/xiaomi/mis/utils/ParcelUtils;

    new-instance v0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$writeToParcel$1;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$writeToParcel$1;-><init>(Landroid/os/Parcel;Lcom/xiaomi/mis/transport/MisPacketTransferProgress;)V

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/mis/utils/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
