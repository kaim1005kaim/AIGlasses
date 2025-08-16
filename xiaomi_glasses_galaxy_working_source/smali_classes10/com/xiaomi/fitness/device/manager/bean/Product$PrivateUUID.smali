.class public final Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fitness/device/manager/bean/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateUUID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Be\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003Ji\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0008\u0010*\u001a\u00020+H\u0016J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020+H\u00d6\u0001J\t\u00101\u001a\u00020\u0006H\u00d6\u0001J\u0018\u00102\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00104\u001a\u00020+H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R \u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R \u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R \u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R \u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "service",
        "",
        "protoTX",
        "protoRX",
        "fitness",
        "voice",
        "mass",
        "otaTX",
        "otaRX",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFitness",
        "()Ljava/lang/String;",
        "setFitness",
        "(Ljava/lang/String;)V",
        "getMass",
        "setMass",
        "getOtaRX",
        "setOtaRX",
        "getOtaTX",
        "setOtaTX",
        "getProtoRX",
        "setProtoRX",
        "getProtoTX",
        "setProtoTX",
        "getService",
        "setService",
        "getVoice",
        "setVoice",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
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
.field public static final CREATOR:Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fitness:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otaRX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_rx"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otaTX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_tx"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private protoRX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proto_rx"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private protoTX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proto_tx"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private service:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private voice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->CREATOR:Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 11
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;
    .locals 10
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFitness()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    return-object p0
.end method

.method public final getMass()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    return-object p0
.end method

.method public final getOtaRX()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    return-object p0
.end method

.method public final getOtaTX()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtoRX()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtoTX()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    return-object p0
.end method

.method public final getService()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoice()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFitness(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    return-void
.end method

.method public final setMass(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    return-void
.end method

.method public final setOtaRX(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    return-void
.end method

.method public final setOtaTX(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    return-void
.end method

.method public final setProtoRX(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    return-void
.end method

.method public final setProtoTX(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    return-void
.end method

.method public final setService(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    return-void
.end method

.method public final setVoice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PrivateUUID(service="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", protoTX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", protoRX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fitness="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voice="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mass="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", otaTX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", otaRX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->service:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoTX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->protoRX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->fitness:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->voice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->mass:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaTX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/bean/Product$PrivateUUID;->otaRX:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
