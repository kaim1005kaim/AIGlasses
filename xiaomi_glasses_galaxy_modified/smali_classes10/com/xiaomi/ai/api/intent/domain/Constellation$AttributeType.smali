.class public final enum Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Constellation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Advantage:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Character:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum DisAdvantage:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Duration:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Element:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum EnglishName:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum MeritsFaults:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Numen:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Pairing:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Prophecy:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Ranking:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Ruler:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Social:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

.field public static final enum Symbol:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v1, "Character"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Character:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v2, "Advantage"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Advantage:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v3, "DisAdvantage"

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-direct {v2, v3, v5, v6, v3}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->DisAdvantage:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v5, "MeritsFaults"

    const/4 v7, 0x5

    invoke-direct {v3, v5, v4, v7, v5}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->MeritsFaults:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v5, "Duration"

    const/4 v8, 0x6

    invoke-direct {v4, v5, v6, v8, v5}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Duration:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v6, "EnglishName"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9, v6}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->EnglishName:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v7, "Ruler"

    const/16 v10, 0x8

    invoke-direct {v6, v7, v8, v10, v7}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Ruler:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v8, "Numen"

    const/16 v11, 0x9

    invoke-direct {v7, v8, v9, v11, v8}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Numen:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v9, "Element"

    const/16 v12, 0xa

    invoke-direct {v8, v9, v10, v12, v9}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Element:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v10, "Symbol"

    const/16 v13, 0xb

    invoke-direct {v9, v10, v11, v13, v10}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Symbol:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const-string v11, "Ranking"

    const/16 v14, 0xc

    invoke-direct {v10, v11, v12, v14, v11}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Ranking:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const/16 v12, 0xd

    const-string v15, "Prophecy"

    const-string v14, "Prophecy"

    invoke-direct {v11, v14, v13, v12, v15}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Prophecy:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const/16 v13, 0xe

    const-string v14, "Pairing"

    const-string v15, "Pairing"

    move-object/from16 v17, v11

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Pairing:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    new-instance v13, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    const/16 v11, 0xf

    const-string v14, "Social"

    const-string v15, "Social"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v11, v14}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->Social:Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->values()[Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->values()[Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->values()[Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Constellation$AttributeType;->name:Ljava/lang/String;

    return-object p0
.end method
