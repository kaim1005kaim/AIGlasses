.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    move-object v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;-><init>(ZZZIZ)V

    return-object p0
.end method

.method public final b(I)[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p0, p1, [Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability$Creator;->a(Landroid/os/Parcel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability$Creator;->b(I)[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    move-result-object p0

    return-object p0
.end method
