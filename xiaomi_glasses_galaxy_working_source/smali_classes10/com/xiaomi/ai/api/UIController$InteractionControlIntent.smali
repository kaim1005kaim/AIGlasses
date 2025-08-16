.class public final enum Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionControlIntent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum ADD:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum CLEAR:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum CLOSE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum CONNECT:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum CONTINUE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum Check:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum DELETE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum DETAIL:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum DIAL:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum DISCONNECT:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum DOWNLOAD:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum EDIT:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum INSTALL:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum LIKE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum MAXMIZE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum MINIMIZE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum MUTE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum NAVIGATE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum OPEN:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum PLAY:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum POWEROFF:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum POWERON:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum RENAME:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum RESET:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum RETRY:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum SEARCH:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum STOP:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum UNLOCK:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum UNMUTE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum UPDATE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

.field public static final enum VIEWSWITCH:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v2, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v1, v2

    const-string v3, "PLAY"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->PLAY:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v3, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v2, v3

    const-string v4, "DOWNLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->DOWNLOAD:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v4, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v3, v4

    const-string v5, "DELETE"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->DELETE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v5, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v4, v5

    const-string v6, "EDIT"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->EDIT:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v6, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v5, v6

    const-string v7, "Check"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->Check:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v7, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v6, v7

    const-string v8, "CLEAR"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->CLEAR:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v7, v8

    const-string v9, "CONTINUE"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->CONTINUE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v9, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v8, v9

    const-string v10, "STOP"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->STOP:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v10, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v9, v10

    const-string v11, "CLOSE"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->CLOSE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v11, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v10, v11

    const-string v12, "OPEN"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->OPEN:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v12, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v11, v12

    const-string v13, "INSTALL"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->INSTALL:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v13, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v12, v13

    const-string v14, "NAVIGATE"

    move-object/from16 v32, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->NAVIGATE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v14, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v13, v14

    const-string v15, "UPDATE"

    move-object/from16 v33, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->UPDATE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v14, v0

    const-string v15, "DETAIL"

    move-object/from16 v34, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->DETAIL:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object v15, v0

    const-string v1, "ADD"

    move-object/from16 v35, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->ADD:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v16, v0

    const-string v1, "LIKE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->LIKE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v17, v0

    const-string v1, "UNLOCK"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->UNLOCK:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v18, v0

    const-string v1, "SEARCH"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->SEARCH:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v19, v0

    const-string v1, "RETRY"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->RETRY:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v20, v0

    const-string v1, "DIAL"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->DIAL:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v21, v0

    const-string v1, "CONNECT"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->CONNECT:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v22, v0

    const-string v1, "DISCONNECT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->DISCONNECT:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "RENAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->RENAME:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "RESET"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->RESET:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x18

    const-string v3, "MUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->MUTE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const-string v3, "UNMUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->UNMUTE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "MINIMIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->MINIMIZE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const-string v3, "MAXMIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->MAXMIZE:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const-string v3, "POWERON"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->POWERON:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const-string v3, "POWEROFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->POWEROFF:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "VIEWSWITCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->VIEWSWITCH:Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    filled-new-array/range {v0 .. v31}, [Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

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

    iput p3, p0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionControlIntent;->id:I

    return p0
.end method
