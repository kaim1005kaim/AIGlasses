.class public final Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/fitness/device/manager/cloud/AccessToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BI\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010$\u001a\u00020%H\u0016J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003JM\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0008\u0010-\u001a\u00020.H\u0016J\u0013\u0010/\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020.H\u00d6\u0001J\u0008\u00103\u001a\u00020%H\u0016J\u000e\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\u0003J\u000e\u00106\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0008\u00107\u001a\u00020\u0006H\u0016J\u0018\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020.H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;",
        "Lcom/xiaomi/fitness/device/manager/cloud/AccessToken;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "userId",
        "",
        "cUserId",
        "serviceToken",
        "security",
        "timeDiff",
        "",
        "updated",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "getCUserId",
        "()Ljava/lang/String;",
        "setCUserId",
        "(Ljava/lang/String;)V",
        "expireTime",
        "isExpires",
        "()Z",
        "isLogin",
        "getSecurity",
        "setSecurity",
        "getServiceToken",
        "setServiceToken",
        "getTimeDiff",
        "()J",
        "setTimeDiff",
        "(J)V",
        "getUpdated",
        "setUpdated",
        "(Z)V",
        "getUserId",
        "setUserId",
        "clear",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "logout",
        "readFromParcel",
        "p",
        "setExpireTime",
        "toString",
        "writeToParcel",
        "p0",
        "p1",
        "CREATOR",
        "library_miwear_release"
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
.field public static final CREATOR:Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expireTime:J

.field private security:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeDiff:J

.field private updated:Z

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->CREATOR:Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->expireTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    .line 8
    iput-boolean p7, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->logout()V

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object p0
.end method

.method public describeContents()I
    .locals 2

    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
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
    instance-of v1, p1, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    iget-wide v5, p1, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    iget-boolean p1, p1, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeDiff()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    return-wide v0
.end method

.method public final getUpdated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    :cond_4
    add-int/2addr v0, p0

    return v0
.end method

.method public isExpires()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public logout()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    return-void
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    return-void
.end method

.method public final setCUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->cUserId:Ljava/lang/String;

    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->expireTime:J

    return-void
.end method

.method public final setSecurity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->security:Ljava/lang/String;

    return-void
.end method

.method public final setServiceToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->serviceToken:Ljava/lang/String;

    return-void
.end method

.method public final setTimeDiff(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->timeDiff:J

    return-void
.end method

.method public final setUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->updated:Z

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "MiAccessToken()"

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Not yet implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
