.class public final enum Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/NavigationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Company:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Delivery:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Destination:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Favorite:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum ForeignPoi:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Here:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Home:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Normal:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum Origin:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum PassPoint:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Personal:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum PoiTag:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Region:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Road:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum School:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

.field public static final enum Screen:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Normal:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v2, "PoiTag"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->PoiTag:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v3, "Home"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Home:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v4, "Company"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Company:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v5, "Here"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Here:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v6, "Favorite"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Favorite:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v7, "Region"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Region:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v8, "Destination"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Destination:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v9, "PassPoint"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->PassPoint:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v10, "Road"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Road:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const-string v11, "Origin"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Origin:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const/16 v12, 0xb

    const-string v13, "ForeignPoi"

    const-string v14, "ForeignPoi"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->ForeignPoi:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const/16 v13, 0xc

    const-string v14, "Screen"

    const-string v15, "Screen"

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Screen:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v13, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const/16 v11, 0xd

    const-string v14, "Personal"

    const-string v15, "Personal"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v11, v14}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Personal:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v14, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const/16 v11, 0xe

    const-string v12, "School"

    const-string v15, "School"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v11, v12}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->School:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    new-instance v15, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    const/16 v11, 0xf

    const-string v12, "Delivery"

    const-string v13, "Delivery"

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v11, v12}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->Delivery:Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    filled-new-array/range {v0 .. v15}, [Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->values()[Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->values()[Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->values()[Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/NavigationV2$AddressType;->name:Ljava/lang/String;

    return-object p0
.end method
