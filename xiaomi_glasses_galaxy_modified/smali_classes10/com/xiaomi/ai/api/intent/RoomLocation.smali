.class public final enum Lcom/xiaomi/ai/api/intent/RoomLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/RoomLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum BackYard:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Balcony:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Bathroom:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Bedroom:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Default:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum DiningRoom:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum KidsRoom:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Kitchen:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Library:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum LivingRoom:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum MasterBedroom:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Study:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Toilet:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum WholeHouse:Lcom/xiaomi/ai/api/intent/RoomLocation;

.field public static final enum Workshop:Lcom/xiaomi/ai/api/intent/RoomLocation;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const/4 v1, -0x1

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/RoomLocation;->Default:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v1, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v2, "WholeHouse"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3, v2}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/RoomLocation;->WholeHouse:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v2, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v3, "LivingRoom"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4, v3}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/RoomLocation;->LivingRoom:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v3, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v4, "Bedroom"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5, v4}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/RoomLocation;->Bedroom:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v4, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v5, "MasterBedroom"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6, v5}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/RoomLocation;->MasterBedroom:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v5, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v6, "Kitchen"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7, v6}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/RoomLocation;->Kitchen:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v6, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v7, "DiningRoom"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8, v7}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/RoomLocation;->DiningRoom:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v7, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v8, "Toilet"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9, v8}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/RoomLocation;->Toilet:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v8, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v9, "KidsRoom"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10, v9}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/RoomLocation;->KidsRoom:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v9, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v10, "Study"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11, v10}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/RoomLocation;->Study:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v10, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v11, "Library"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12, v11}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/RoomLocation;->Library:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v11, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const/16 v12, 0xb

    const-string v14, "Balcony"

    const-string v15, "Balcony"

    invoke-direct {v11, v15, v12, v13, v14}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/RoomLocation;->Balcony:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v12, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const/16 v13, 0xb

    const-string v14, "Workshop"

    const-string v15, "Workshop"

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11, v13, v14}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/RoomLocation;->Workshop:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v13, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const-string v14, "Bathroom"

    const-string v15, "Bathroom"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v11, v14}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/ai/api/intent/RoomLocation;->Bathroom:Lcom/xiaomi/ai/api/intent/RoomLocation;

    new-instance v14, Lcom/xiaomi/ai/api/intent/RoomLocation;

    const/16 v11, 0xd

    const-string v12, "BackYard"

    const-string v15, "BackYard"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v11, v12}, Lcom/xiaomi/ai/api/intent/RoomLocation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/xiaomi/ai/api/intent/RoomLocation;->BackYard:Lcom/xiaomi/ai/api/intent/RoomLocation;

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    filled-new-array/range {v0 .. v14}, [Lcom/xiaomi/ai/api/intent/RoomLocation;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/RoomLocation;->$VALUES:[Lcom/xiaomi/ai/api/intent/RoomLocation;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/RoomLocation;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/RoomLocation;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/RoomLocation;
    .locals 5

    invoke-static {}, Lcom/xiaomi/ai/api/intent/RoomLocation;->values()[Lcom/xiaomi/ai/api/intent/RoomLocation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/ai/api/intent/RoomLocation;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/ai/api/intent/RoomLocation;->Default:Lcom/xiaomi/ai/api/intent/RoomLocation;

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/RoomLocation;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/RoomLocation;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/RoomLocation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/RoomLocation;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/RoomLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/RoomLocation;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/RoomLocation;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/RoomLocation;->$VALUES:[Lcom/xiaomi/ai/api/intent/RoomLocation;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/RoomLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/RoomLocation;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/RoomLocation;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/RoomLocation;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/RoomLocation;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/RoomLocation;->name:Ljava/lang/String;

    return-object p0
.end method
