.class public final enum Lcom/xiaomi/push/ip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ip;

.field private static final synthetic a:[Lcom/xiaomi/push/ip;

.field public static final enum b:Lcom/xiaomi/push/ip;

.field public static final enum c:Lcom/xiaomi/push/ip;

.field public static final enum d:Lcom/xiaomi/push/ip;

.field public static final enum e:Lcom/xiaomi/push/ip;

.field public static final enum f:Lcom/xiaomi/push/ip;

.field public static final enum g:Lcom/xiaomi/push/ip;

.field public static final enum h:Lcom/xiaomi/push/ip;

.field public static final enum i:Lcom/xiaomi/push/ip;

.field public static final enum j:Lcom/xiaomi/push/ip;

.field public static final enum k:Lcom/xiaomi/push/ip;

.field public static final enum l:Lcom/xiaomi/push/ip;

.field public static final enum m:Lcom/xiaomi/push/ip;

.field public static final enum n:Lcom/xiaomi/push/ip;

.field public static final enum o:Lcom/xiaomi/push/ip;

.field public static final enum p:Lcom/xiaomi/push/ip;

.field public static final enum q:Lcom/xiaomi/push/ip;

.field public static final enum r:Lcom/xiaomi/push/ip;

.field public static final enum s:Lcom/xiaomi/push/ip;

.field public static final enum t:Lcom/xiaomi/push/ip;

.field public static final enum u:Lcom/xiaomi/push/ip;

.field public static final enum v:Lcom/xiaomi/push/ip;

.field public static final enum w:Lcom/xiaomi/push/ip;

.field public static final enum x:Lcom/xiaomi/push/ip;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lcom/xiaomi/push/ip;

    move-object v0, v1

    const-string v2, "DeviceInfo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ip;

    new-instance v2, Lcom/xiaomi/push/ip;

    move-object v1, v2

    const-string v3, "AppInstallList"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ip;->b:Lcom/xiaomi/push/ip;

    new-instance v3, Lcom/xiaomi/push/ip;

    move-object v2, v3

    const-string v4, "AppActiveList"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ip;->c:Lcom/xiaomi/push/ip;

    new-instance v4, Lcom/xiaomi/push/ip;

    move-object v3, v4

    const-string v5, "Bluetooth"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/ip;->d:Lcom/xiaomi/push/ip;

    new-instance v5, Lcom/xiaomi/push/ip;

    move-object v4, v5

    const-string v6, "Location"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/push/ip;->e:Lcom/xiaomi/push/ip;

    new-instance v6, Lcom/xiaomi/push/ip;

    move-object v5, v6

    const-string v7, "Account"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/ip;->f:Lcom/xiaomi/push/ip;

    new-instance v7, Lcom/xiaomi/push/ip;

    move-object v6, v7

    const-string v8, "WIFI"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/push/ip;->g:Lcom/xiaomi/push/ip;

    new-instance v8, Lcom/xiaomi/push/ip;

    move-object v7, v8

    const-string v9, "Cellular"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/ip;->h:Lcom/xiaomi/push/ip;

    new-instance v9, Lcom/xiaomi/push/ip;

    move-object v8, v9

    const-string v10, "TopApp"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/push/ip;->i:Lcom/xiaomi/push/ip;

    new-instance v10, Lcom/xiaomi/push/ip;

    move-object v9, v10

    const-string v11, "BroadcastAction"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/push/ip;->j:Lcom/xiaomi/push/ip;

    new-instance v11, Lcom/xiaomi/push/ip;

    move-object v10, v11

    const-string v12, "BroadcastActionAdded"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/push/ip;->k:Lcom/xiaomi/push/ip;

    new-instance v12, Lcom/xiaomi/push/ip;

    move-object v11, v12

    const-string v13, "BroadcastActionRemoved"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/push/ip;->l:Lcom/xiaomi/push/ip;

    new-instance v13, Lcom/xiaomi/push/ip;

    move-object v12, v13

    const-string v14, "BroadcastActionReplaced"

    move-object/from16 v24, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v15, v0}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/push/ip;->m:Lcom/xiaomi/push/ip;

    new-instance v14, Lcom/xiaomi/push/ip;

    move-object v13, v14

    const-string v15, "BroadcastActionDataCleared"

    move-object/from16 v25, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v1}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/push/ip;->n:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object v14, v0

    const-string v15, "BroadcastActionRestarted"

    move-object/from16 v26, v2

    const/16 v2, 0xf

    invoke-direct {v0, v15, v1, v2}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->o:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object v15, v0

    const-string v1, "BroadcastActionChanged"

    move-object/from16 v27, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->p:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object/from16 v16, v0

    const-string v1, "AppPermission"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->q:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object/from16 v17, v0

    const-string v1, "WifiDevicesMac"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->r:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object/from16 v18, v0

    const-string v1, "ActivityActiveTimeStamp"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->s:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object/from16 v19, v0

    const-string v1, "DeviceBaseInfo"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->t:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object/from16 v20, v0

    const-string v1, "DeviceInfoV2"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->u:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object/from16 v21, v0

    const-string v1, "Battery"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->v:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object/from16 v22, v0

    const-string v1, "Storage"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->w:Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ip;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x18

    const-string v3, "AppIsInstalled"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ip;->x:Lcom/xiaomi/push/ip;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    filled-new-array/range {v0 .. v23}, [Lcom/xiaomi/push/ip;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/ip;->a:[Lcom/xiaomi/push/ip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/ip;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ip;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/ip;->x:Lcom/xiaomi/push/ip;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/ip;->w:Lcom/xiaomi/push/ip;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/ip;->v:Lcom/xiaomi/push/ip;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/ip;->u:Lcom/xiaomi/push/ip;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/ip;->t:Lcom/xiaomi/push/ip;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/ip;->s:Lcom/xiaomi/push/ip;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/ip;->r:Lcom/xiaomi/push/ip;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/ip;->q:Lcom/xiaomi/push/ip;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/ip;->p:Lcom/xiaomi/push/ip;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/ip;->o:Lcom/xiaomi/push/ip;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/ip;->n:Lcom/xiaomi/push/ip;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/ip;->m:Lcom/xiaomi/push/ip;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/ip;->l:Lcom/xiaomi/push/ip;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/ip;->k:Lcom/xiaomi/push/ip;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/ip;->j:Lcom/xiaomi/push/ip;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/ip;->i:Lcom/xiaomi/push/ip;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/ip;->h:Lcom/xiaomi/push/ip;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/ip;->g:Lcom/xiaomi/push/ip;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/ip;->f:Lcom/xiaomi/push/ip;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/ip;->e:Lcom/xiaomi/push/ip;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/ip;->d:Lcom/xiaomi/push/ip;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/ip;->c:Lcom/xiaomi/push/ip;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/ip;->b:Lcom/xiaomi/push/ip;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ip;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ip;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ip;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ip;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ip;->a:[Lcom/xiaomi/push/ip;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ip;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/ip;->a:I

    return p0
.end method
