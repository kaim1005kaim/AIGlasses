.class public final enum Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum App:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Audiobook:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Car:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Category:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Child:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Documentary:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Fitness:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum JiguangTV:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Knowledge:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Mall:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum MiSchool:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Mine:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Music:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Show:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Sing:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum SkillCenter:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Sport:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Travel:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum VIP:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

.field public static final enum Video:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v0, v1

    const-string v2, "Mall"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Mall:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v1, v2

    const-string v3, "Child"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v3}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Child:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v2, v3

    const-string v4, "Mine"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v4}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Mine:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v3, v4

    const-string v5, "VIP"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v5}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->VIP:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v4, v5

    const-string v6, "Show"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v6}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Show:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v5, v6

    const-string v7, "MiSchool"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v7}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->MiSchool:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v6, v7

    const-string v8, "JiguangTV"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v8}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->JiguangTV:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v7, v8

    const-string v9, "Sing"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v9}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Sing:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v8, v9

    const-string v10, "Knowledge"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v10}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Knowledge:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v9, v10

    const-string v11, "Sport"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v11}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Sport:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v10, v11

    const-string v12, "Fitness"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v12}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Fitness:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v11, v12

    const/16 v13, 0xc

    const-string v15, "Documentary"

    move-object/from16 v20, v0

    const-string v0, "Documentary"

    invoke-direct {v12, v0, v14, v13, v15}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Documentary:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v12, v0

    const/16 v13, 0xd

    const-string v14, "Travel"

    const-string v15, "Travel"

    move-object/from16 v21, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Travel:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v13, v0

    const/16 v1, 0xe

    const-string v14, "Car"

    const-string v15, "Car"

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Car:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v14, v0

    const/16 v1, 0xf

    const-string v2, "App"

    const-string v15, "App"

    move-object/from16 v23, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->App:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object v15, v0

    const/16 v1, 0x10

    const-string v2, "Category"

    const-string v3, "Category"

    move-object/from16 v24, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Category:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object/from16 v16, v0

    const/16 v1, 0x11

    const-string v2, "Video"

    const-string v3, "Video"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Video:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object/from16 v17, v0

    const/16 v1, 0x12

    const-string v2, "Music"

    const-string v3, "Music"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Music:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object/from16 v18, v0

    const/16 v1, 0x13

    const-string v2, "Audiobook"

    const-string v3, "Audiobook"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->Audiobook:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object/from16 v19, v0

    const/16 v1, 0x14

    const-string v2, "SkillCenter"

    const-string v3, "SkillCenter"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->SkillCenter:Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    filled-new-array/range {v0 .. v19}, [Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->values()[Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->values()[Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->values()[Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/HomeScreen$Page;->name:Ljava/lang/String;

    return-object p0
.end method
