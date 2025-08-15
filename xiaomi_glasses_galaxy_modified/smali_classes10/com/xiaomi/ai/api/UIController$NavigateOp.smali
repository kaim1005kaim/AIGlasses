.class public final enum Lcom/xiaomi/ai/api/UIController$NavigateOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigateOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/UIController$NavigateOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum BACK:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum CANCEL:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum CLOSE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum CONFIRM:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum EXIT:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum EXIT_BOTTOM_CAPTURE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum EXIT_VOICE_TRIGGER:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum EXIT_XIAOAI:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum FORCE_NOTIFY_RESTORE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum FULL_SCREEN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum HOME:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum NEXT_PAGE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum OPEN_BACKGROUND_APPS:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum PREV_PAGE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum QUIT_FULL_SCREEN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum SET_FLOATING_BACK_KEY_FLOAT:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum SET_FLOATING_IDLE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/UIController$NavigateOp;->UNKNOWN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v2, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v1, v2

    const-string v3, "HOME"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/UIController$NavigateOp;->HOME:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v3, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v2, v3

    const-string v4, "BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/UIController$NavigateOp;->BACK:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v4, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v3, v4

    const-string v5, "CONFIRM"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/UIController$NavigateOp;->CONFIRM:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v5, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v4, v5

    const-string v6, "CANCEL"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/UIController$NavigateOp;->CANCEL:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v6, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v5, v6

    const-string v7, "PREV_PAGE"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/UIController$NavigateOp;->PREV_PAGE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v7, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v6, v7

    const-string v8, "NEXT_PAGE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/UIController$NavigateOp;->NEXT_PAGE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v7, v8

    const-string v9, "EXIT"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$NavigateOp;->EXIT:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v9, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v8, v9

    const-string v10, "FULL_SCREEN"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/UIController$NavigateOp;->FULL_SCREEN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v10, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v9, v10

    const-string v11, "QUIT_FULL_SCREEN"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/UIController$NavigateOp;->QUIT_FULL_SCREEN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v11, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v10, v11

    const-string v12, "EXIT_XIAOAI"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/UIController$NavigateOp;->EXIT_XIAOAI:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v12, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v11, v12

    const-string v13, "EXIT_BOTTOM_CAPTURE"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/UIController$NavigateOp;->EXIT_BOTTOM_CAPTURE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v13, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v12, v13

    const-string v14, "OPEN_BACKGROUND_APPS"

    move-object/from16 v18, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/UIController$NavigateOp;->OPEN_BACKGROUND_APPS:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v14, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v13, v14

    const-string v15, "CLOSE"

    move-object/from16 v19, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/UIController$NavigateOp;->CLOSE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v14, v0

    const-string v15, "EXIT_VOICE_TRIGGER"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->EXIT_VOICE_TRIGGER:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object v15, v0

    const-string v1, "SET_FLOATING_IDLE"

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->SET_FLOATING_IDLE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object/from16 v16, v0

    const-string v1, "SET_FLOATING_BACK_KEY_FLOAT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->SET_FLOATING_BACK_KEY_FLOAT:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object/from16 v17, v0

    const-string v1, "FORCE_NOTIFY_RESTORE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->FORCE_NOTIFY_RESTORE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    filled-new-array/range {v0 .. v17}, [Lcom/xiaomi/ai/api/UIController$NavigateOp;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->$VALUES:[Lcom/xiaomi/ai/api/UIController$NavigateOp;

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

    iput p3, p0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->$VALUES:[Lcom/xiaomi/ai/api/UIController$NavigateOp;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/UIController$NavigateOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->id:I

    return p0
.end method
