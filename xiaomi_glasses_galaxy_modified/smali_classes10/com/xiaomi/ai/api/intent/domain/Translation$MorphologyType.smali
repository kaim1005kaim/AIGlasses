.class public final enum Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Translation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MorphologyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Adj:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Adv:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Antonym:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Conn:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Done:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Er:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Est:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Ing:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Noun:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Past:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Plural:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum Prep:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Synonym:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Third:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

.field public static final enum Verb:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v1, "Plural"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Plural:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v2, "Done"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Done:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v3, "Past"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v3}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Past:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v4, "Ing"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6, v4}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Ing:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v5, "Adj"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7, v5}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Adj:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v6, "Conn"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8, v6}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Conn:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v7, "Adv"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9, v7}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Adv:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v8, "Noun"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10, v8}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Noun:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v9, "Third"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11, v9}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Third:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v10, "Verb"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12, v10}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Verb:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const-string v11, "Prep"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13, v11}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Prep:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const/16 v12, 0xc

    const-string v14, "Er"

    const-string v15, "Er"

    invoke-direct {v11, v15, v13, v12, v14}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Er:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v12, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const/16 v13, 0xd

    const-string v14, "Est"

    const-string v15, "Est"

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11, v13, v14}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Est:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v13, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const/16 v11, 0xe

    const-string v14, "Synonym"

    const-string v15, "Synonym"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v11, v14}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Synonym:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    new-instance v14, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    const/16 v11, 0xf

    const-string v12, "Antonym"

    const-string v15, "Antonym"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v11, v12}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->Antonym:Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    filled-new-array/range {v0 .. v14}, [Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->values()[Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->values()[Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->values()[Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Translation$MorphologyType;->name:Ljava/lang/String;

    return-object p0
.end method
