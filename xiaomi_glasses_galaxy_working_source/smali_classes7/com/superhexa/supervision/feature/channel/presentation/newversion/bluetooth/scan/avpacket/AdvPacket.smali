.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008:\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005lmnopB\u0087\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0090\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u001cJ \u00108\u001a\u0002072\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010:\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010=R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010>\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010AR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010>\u001a\u0004\u0008B\u0010\u001c\"\u0004\u0008C\u0010AR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010D\u001a\u0004\u0008E\u0010\u0018\"\u0004\u0008F\u0010GR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010H\u001a\u0004\u0008I\u0010 \"\u0004\u0008J\u0010KR$\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010D\u001a\u0004\u0008L\u0010\u0018\"\u0004\u0008M\u0010GR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010RR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010%\"\u0004\u0008V\u0010WR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010X\u001a\u0004\u0008Y\u0010\'\"\u0004\u0008>\u0010ZR$\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010X\u001a\u0004\u0008[\u0010\'\"\u0004\u0008\\\u0010ZR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010]\u001a\u0004\u0008^\u0010*\"\u0004\u0008_\u0010`R\u0011\u0010c\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010e\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010bR\u0011\u0010g\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010bR\u0011\u0010i\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010bR\u0011\u0010k\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u001c\u00a8\u0006q"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
        "Landroid/os/Parcelable;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;",
        "frameControl",
        "",
        "productId",
        "frameCounter",
        "",
        "mac",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;",
        "capability",
        "comboKey",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;",
        "ioCapability",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;",
        "event",
        "",
        "extendedFrameCounter",
        "messageIntegrityCheck",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;",
        "mesh",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;",
        "d",
        "()I",
        "e",
        "f",
        "i",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;",
        "j",
        "k",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;",
        "l",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;",
        "m",
        "()[I",
        "b",
        "c",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;",
        "n",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;",
        "u",
        "J",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;)V",
        "I",
        "A",
        "P",
        "(I)V",
        "v",
        "K",
        "Ljava/lang/String;",
        "x",
        "M",
        "(Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;",
        "q",
        "F",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;)V",
        "r",
        "G",
        "g",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;",
        "w",
        "L",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;)V",
        "h",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;",
        "s",
        "H",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;)V",
        "[I",
        "t",
        "([I)V",
        "z",
        "O",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;",
        "y",
        "N",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)V",
        "D",
        "()Z",
        "isComboPacket",
        "E",
        "isRegistered",
        "C",
        "isBondNew",
        "B",
        "isBinding",
        "p",
        "authMode",
        "Capability",
        "Event",
        "FrameControl",
        "IoCapability",
        "Mesh",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Creator;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Creator;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    .line 10
    iput-object p8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    .line 11
    iput-object p9, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    .line 12
    iput-object p10, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    .line 13
    iput-object p11, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    const/4 v1, 0x0

    if-eqz p13, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 14
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)V

    return-void
.end method

.method public static synthetic o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->f()I

    move-result p0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    return-void
.end method

.method public final H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    return-void
.end method

.method public final I([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    return-void
.end method

.method public final J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    return-void
.end method

.method public final L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    return-void
.end method

.method public final N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    return-void
.end method

.method public final O([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    return-void
.end method

.method public final a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    return-object p0
.end method

.method public final b()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    return-object p0
.end method

.method public final c()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    iget v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    iget v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    return-object p0
.end method

.method public final l()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    return-object p0
.end method

.method public final m()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    return-object p0
.end method

.method public final n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
    .locals 13
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)V

    return-object v12
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    return-object p0
.end method

.method public final t()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "productId=0x%2x(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "frameCounter=%d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mac=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    const-string v3, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FrameControl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Capability:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IoCapability:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mesh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "comboKey:%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    return p0
.end method

.method public final w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->i:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    if-nez p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->k:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    return-object p0
.end method

.method public final z()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->j:[I

    return-object p0
.end method
