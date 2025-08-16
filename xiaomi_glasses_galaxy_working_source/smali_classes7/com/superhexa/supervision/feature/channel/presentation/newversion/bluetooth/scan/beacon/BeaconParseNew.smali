.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeaconParseNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeaconParseNew.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,217:1\n107#2:218\n79#2,22:219\n*S KotlinDebug\n*F\n+ 1 BeaconParseNew.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew\n*L\n68#1:218\n68#1:219,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;",
        "reader",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
        "c",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/Beacon;",
        "beacon",
        "d",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/Beacon;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
        "",
        "scanRecord",
        "",
        "e",
        "([B)Ljava/lang/String;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;",
        "item",
        "b",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;",
        "",
        "I",
        "a",
        "()I",
        "f",
        "(I)V",
        "productID",
        "ADV_TYPE_SERVICE_DATA",
        "MI_WEAR_SERVICE",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeaconParseNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeaconParseNew.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,217:1\n107#2:218\n79#2,22:219\n*S KotlinDebug\n*F\n+ 1 BeaconParseNew.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew\n*L\n68#1:218\n68#1:219,22\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field public static final c:I = 0x16

.field public static final d:I = 0xfe95


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;

    const/4 v0, -0x1

    sput v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
    .locals 29

    move-object/from16 v0, p1

    new-instance v15, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

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

    const/4 v12, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;IILjava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;[I[ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;-><init>(ZZZZZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->o(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->p(Z)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->u(Z)V

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->s(Z)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->t(Z)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->v(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v10

    invoke-virtual {v1, v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->n(Z)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->c(III)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->m(I)V

    invoke-virtual {v0, v2, v5, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->c(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->r(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->f()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->P(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->K(I)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->M(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v2

    new-instance v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    const/16 v22, 0x1f

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;-><init>(ZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;->j(Z)V

    invoke-virtual {v0, v2, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;->i(Z)V

    invoke-virtual {v0, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;->k(Z)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->c(III)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;->f(I)V

    invoke-virtual {v0, v2, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->a(II)Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;->l(Z)V

    invoke-virtual {v15, v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;)V

    :cond_1
    invoke-virtual {v15}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->G(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->i()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Capability;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v2

    new-instance v11, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;

    invoke-direct {v11, v8, v8, v4, v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v8, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->c(III)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;->c(I)V

    invoke-virtual {v0, v2, v5, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->c(III)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;->d(I)V

    invoke-virtual {v15, v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$IoCapability;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;

    invoke-direct {v2, v8, v8, v4, v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->f()I

    move-result v10

    if-lt v10, v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;->d(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;->c(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->f()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;->c(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;->d(I)V

    :goto_0
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;->b()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;->b()I

    move-result v6

    move v10, v8

    :goto_1
    if-ge v10, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Event;)V

    :cond_6
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v10

    filled-new-array {v2, v6, v10}, [I

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->I([I)V

    invoke-virtual {v15}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->f()I

    move-result v2

    if-lt v2, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v11

    filled-new-array {v2, v6, v10, v11}, [I

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->O([I)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->O([I)V

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    move-result v6

    invoke-virtual {v0, v6, v8, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->c(III)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;->d(I)V

    invoke-virtual {v0, v6, v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->c(III)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;->e(I)V

    invoke-virtual {v0, v6, v5, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->c(III)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;->f(I)V

    invoke-virtual {v15, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$Mesh;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->b()I

    :cond_9
    invoke-virtual {v15, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket$FrameControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beacon parser exception 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v15
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->b:I

    return p0
.end method

.method public final b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
    .locals 6
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BeaconParseNew--type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;->c()I

    move-result v1

    const/16 v3, 0x16

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    return-object v4

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;->f()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BeaconParseNew--service="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xfe95

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/PacketReader;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beacon parser exception 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v4
.end method

.method public final d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/Beacon;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/Beacon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "beacon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/Beacon;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconItem;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BeaconParseNew \u89e3\u6790\u5f02\u5e38 e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeaconParseNew packet="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e([B)Ljava/lang/String;
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_c

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    add-int/lit8 v3, v0, -0x1

    const/16 v4, 0x14

    if-eq v2, v4, :cond_a

    const/16 v4, 0x15

    if-eq v2, v4, :cond_9

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    new-array p0, v3, [B

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    move v2, v0

    move v3, v2

    :goto_1
    if-gt v2, p0, :cond_7

    if-nez v3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p0

    :goto_2
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v4

    if-gtz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr p0, v1

    invoke-interface {p1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_5
    :pswitch_1
    const/4 v0, 0x4

    if-lt v3, v0, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v3, v3, -0x4

    goto :goto_5

    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v3, v0, -0x3

    goto :goto_8

    :cond_9
    :goto_6
    :pswitch_3
    const/16 v0, 0x10

    if-lt v3, v0, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    add-int/lit8 v3, v3, -0x10

    goto :goto_6

    :cond_a
    :goto_7
    :pswitch_4
    if-lt v3, v1, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v3, v3, -0x2

    goto :goto_7

    :cond_b
    :goto_8
    if-lez v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_c
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 0

    sput p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->b:I

    return-void
.end method
