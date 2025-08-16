.class public final enum Lcom/xiaomi/ai/api/UIController$InteractionDir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionDir"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/UIController$InteractionDir;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionDir;

.field public static final enum DOWN:Lcom/xiaomi/ai/api/UIController$InteractionDir;

.field public static final enum DOWN_MOST:Lcom/xiaomi/ai/api/UIController$InteractionDir;

.field public static final enum LEFT:Lcom/xiaomi/ai/api/UIController$InteractionDir;

.field public static final enum LEFT_MOST:Lcom/xiaomi/ai/api/UIController$InteractionDir;

.field public static final enum RIGHT:Lcom/xiaomi/ai/api/UIController$InteractionDir;

.field public static final enum RIGHT_MOST:Lcom/xiaomi/ai/api/UIController$InteractionDir;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionDir;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum UP:Lcom/xiaomi/ai/api/UIController$InteractionDir;

.field public static final enum UP_MOST:Lcom/xiaomi/ai/api/UIController$InteractionDir;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionDir;->UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    new-instance v1, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const-string v2, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/UIController$InteractionDir;->UP:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    new-instance v2, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const-string v3, "DOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/UIController$InteractionDir;->DOWN:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    new-instance v3, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const-string v4, "LEFT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/UIController$InteractionDir;->LEFT:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    new-instance v4, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const-string v5, "RIGHT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/UIController$InteractionDir;->RIGHT:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    new-instance v5, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const-string v6, "UP_MOST"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/UIController$InteractionDir;->UP_MOST:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    new-instance v6, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const-string v7, "DOWN_MOST"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionDir;->DOWN_MOST:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    new-instance v7, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const-string v8, "LEFT_MOST"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/UIController$InteractionDir;->LEFT_MOST:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    const-string v9, "RIGHT_MOST"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/UIController$InteractionDir;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionDir;->RIGHT_MOST:Lcom/xiaomi/ai/api/UIController$InteractionDir;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/ai/api/UIController$InteractionDir;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionDir;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionDir;

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

    iput p3, p0, Lcom/xiaomi/ai/api/UIController$InteractionDir;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$InteractionDir;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/UIController$InteractionDir;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/UIController$InteractionDir;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/UIController$InteractionDir;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionDir;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/UIController$InteractionDir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/UIController$InteractionDir;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionDir;->id:I

    return p0
.end method
