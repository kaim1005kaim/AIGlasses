.class public final enum Lcom/xiaomi/ai/api/intent/domain/SweepDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/SweepDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Around:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Back:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Center:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum Down:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum East:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Front:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Inside:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Left:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum North:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Northeast:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Northwest:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Opposite:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Outside:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Right:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum South:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Southeast:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Southwest:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum Up:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

.field public static final enum West:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v0, v1

    const-string v2, "Center"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Center:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v1, v2

    const-string v3, "Around"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Around:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v2, v3

    const-string v4, "Front"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Front:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v3, v4

    const-string v5, "Back"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Back:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v4, v5

    const-string v6, "Left"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Left:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v5, v6

    const-string v7, "Right"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Right:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v6, v7

    const-string v8, "Up"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Up:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v7, v8

    const-string v9, "Down"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Down:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v8, v9

    const-string v10, "Outside"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Outside:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v9, v10

    const-string v11, "Inside"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Inside:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v10, v11

    const-string v12, "Opposite"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13, v12}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Opposite:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "East"

    const-string v15, "East"

    move-object/from16 v19, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->East:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v12, v0

    const/16 v13, 0xc

    const-string v14, "West"

    const-string v15, "West"

    move-object/from16 v20, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->West:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v13, v0

    const/16 v1, 0xd

    const-string v14, "South"

    const-string v15, "South"

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->South:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v2, "North"

    const-string v15, "North"

    move-object/from16 v22, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->North:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "Northeast"

    const-string v3, "Northeast"

    move-object/from16 v23, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Northeast:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "Northwest"

    const-string v3, "Northwest"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Northwest:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "Southeast"

    const-string v3, "Southeast"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Southeast:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "Southwest"

    const-string v3, "Southwest"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->Southwest:Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    filled-new-array/range {v0 .. v18}, [Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/SweepDirection;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->values()[Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->values()[Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->values()[Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/SweepDirection;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/SweepDirection;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/SweepDirection;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/SweepDirection;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/SweepDirection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/SweepDirection;->name:Ljava/lang/String;

    return-object p0
.end method
