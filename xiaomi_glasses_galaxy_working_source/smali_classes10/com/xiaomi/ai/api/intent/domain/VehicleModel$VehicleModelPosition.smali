.class public final enum Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/VehicleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VehicleModelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

.field public static final enum CarPainting:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum FrontTrunk:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

.field public static final enum LeftRow1Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

.field public static final enum LeftRow2Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

.field public static final enum LeftRow3Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

.field public static final enum RearTrunk:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

.field public static final enum RightRow1Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

.field public static final enum RightRow2Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

.field public static final enum RightRow3Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v1, "CarPainting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->CarPainting:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v2, "FrontTrunk"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->FrontTrunk:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v3, "RearTrunk"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->RearTrunk:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v4, "LeftRow1Door"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->LeftRow1Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v5, "RightRow1Door"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->RightRow1Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v6, "LeftRow2Door"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->LeftRow2Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v7, "RightRow2Door"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->RightRow2Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v8, "LeftRow3Door"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->LeftRow3Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    const-string v9, "RightRow3Door"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->RightRow3Door:Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

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

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->values()[Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->values()[Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->values()[Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VehicleModel$VehicleModelPosition;->name:Ljava/lang/String;

    return-object p0
.end method
