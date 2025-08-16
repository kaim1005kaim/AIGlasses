.class public final enum Lcom/xiaomi/ai/api/intent/CategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/CategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum All:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Appliances:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Automotive:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Default:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Headphones:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Kids:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum NoScreenSoundBox:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum PAD:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum PC:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Phone:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Robots:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum ScreenSoundBox:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum SmartHome:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum SoundBox:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum StoryTeller:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum TV:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Transportations:Lcom/xiaomi/ai/api/intent/CategoryType;

.field public static final enum Wearables:Lcom/xiaomi/ai/api/intent/CategoryType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v0, v1

    const/4 v2, -0x2

    const-string v3, "Default"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/CategoryType;->Default:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v1, v2

    const/4 v3, -0x1

    const-string v5, "All"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v5}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/CategoryType;->All:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v2, v3

    const-string v5, "SoundBox"

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7, v4, v5}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/CategoryType;->SoundBox:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v3, v4

    const-string v5, "TV"

    const/4 v8, 0x3

    invoke-direct {v4, v5, v8, v6, v5}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/CategoryType;->TV:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v4, v5

    const-string v6, "StoryTeller"

    const/4 v9, 0x4

    invoke-direct {v5, v6, v9, v7, v6}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/CategoryType;->StoryTeller:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v5, v6

    const-string v7, "Kids"

    const/4 v10, 0x5

    invoke-direct {v6, v7, v10, v8, v7}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/CategoryType;->Kids:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v6, v7

    const-string v8, "Appliances"

    const/4 v11, 0x6

    invoke-direct {v7, v8, v11, v9, v8}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/CategoryType;->Appliances:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v7, v8

    const-string v9, "SmartHome"

    const/4 v12, 0x7

    invoke-direct {v8, v9, v12, v10, v9}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/CategoryType;->SmartHome:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v8, v9

    const-string v10, "Wearables"

    const/16 v13, 0x8

    invoke-direct {v9, v10, v13, v11, v10}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/CategoryType;->Wearables:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v9, v10

    const-string v11, "Phone"

    const/16 v14, 0x9

    invoke-direct {v10, v11, v14, v12, v11}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/CategoryType;->Phone:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v11, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v10, v11

    const-string v12, "Robots"

    const/16 v15, 0xa

    invoke-direct {v11, v12, v15, v13, v12}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/CategoryType;->Robots:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v12, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v15, "Headphones"

    move-object/from16 v18, v0

    const-string v0, "Headphones"

    invoke-direct {v12, v0, v13, v14, v15}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/CategoryType;->Headphones:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v12, v0

    const/16 v13, 0xc

    const-string v14, "Automotive"

    const-string v15, "Automotive"

    move-object/from16 v19, v1

    const/16 v1, 0xa

    invoke-direct {v0, v15, v13, v1, v14}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/CategoryType;->Automotive:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v13, v0

    const/16 v1, 0xb

    const-string v14, "Transportations"

    const-string v15, "Transportations"

    move-object/from16 v20, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/CategoryType;->Transportations:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v14, v0

    const/16 v1, 0xc

    const-string v2, "PC"

    const-string v15, "PC"

    move-object/from16 v21, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/CategoryType;->PC:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object v15, v0

    const/16 v1, 0xd

    const-string v2, "ScreenSoundBox"

    const-string v3, "ScreenSoundBox"

    move-object/from16 v22, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/CategoryType;->ScreenSoundBox:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object/from16 v16, v0

    const/16 v1, 0xe

    const-string v2, "NoScreenSoundBox"

    const-string v3, "NoScreenSoundBox"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/CategoryType;->NoScreenSoundBox:Lcom/xiaomi/ai/api/intent/CategoryType;

    new-instance v0, Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object/from16 v17, v0

    const/16 v1, 0xf

    const-string v2, "PAD"

    const-string v3, "PAD"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/CategoryType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/CategoryType;->PAD:Lcom/xiaomi/ai/api/intent/CategoryType;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    filled-new-array/range {v0 .. v17}, [Lcom/xiaomi/ai/api/intent/CategoryType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/CategoryType;->$VALUES:[Lcom/xiaomi/ai/api/intent/CategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/CategoryType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/CategoryType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/CategoryType;
    .locals 5

    invoke-static {}, Lcom/xiaomi/ai/api/intent/CategoryType;->values()[Lcom/xiaomi/ai/api/intent/CategoryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/ai/api/intent/CategoryType;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/ai/api/intent/CategoryType;->Default:Lcom/xiaomi/ai/api/intent/CategoryType;

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/CategoryType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/CategoryType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/CategoryType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/CategoryType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/CategoryType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/CategoryType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/CategoryType;->$VALUES:[Lcom/xiaomi/ai/api/intent/CategoryType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/CategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/CategoryType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/CategoryType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/CategoryType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/CategoryType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/CategoryType;->name:Ljava/lang/String;

    return-object p0
.end method
