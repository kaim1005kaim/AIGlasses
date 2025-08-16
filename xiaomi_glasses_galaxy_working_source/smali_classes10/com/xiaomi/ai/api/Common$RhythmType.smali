.class public final enum Lcom/xiaomi/ai/api/Common$RhythmType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RhythmType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$RhythmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$RhythmType;

.field public static final enum BOTTOM_TO_TOP:Lcom/xiaomi/ai/api/Common$RhythmType;

.field public static final enum CURRENT_COLOR:Lcom/xiaomi/ai/api/Common$RhythmType;

.field public static final enum CURRENT_MUSIC_PAGE_COLOR:Lcom/xiaomi/ai/api/Common$RhythmType;

.field public static final enum MIDDLE_TO_SIDE:Lcom/xiaomi/ai/api/Common$RhythmType;

.field public static final enum SIDE_TO_MIDDLE:Lcom/xiaomi/ai/api/Common$RhythmType;

.field public static final enum TOP_TO_BOTTOM:Lcom/xiaomi/ai/api/Common$RhythmType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$RhythmType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/ai/api/Common$RhythmType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Common$RhythmType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$RhythmType;->UNKNOWN:Lcom/xiaomi/ai/api/Common$RhythmType;

    new-instance v1, Lcom/xiaomi/ai/api/Common$RhythmType;

    const-string v2, "CURRENT_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Common$RhythmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$RhythmType;->CURRENT_COLOR:Lcom/xiaomi/ai/api/Common$RhythmType;

    new-instance v2, Lcom/xiaomi/ai/api/Common$RhythmType;

    const-string v3, "CURRENT_MUSIC_PAGE_COLOR"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Common$RhythmType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Common$RhythmType;->CURRENT_MUSIC_PAGE_COLOR:Lcom/xiaomi/ai/api/Common$RhythmType;

    new-instance v3, Lcom/xiaomi/ai/api/Common$RhythmType;

    const-string v4, "BOTTOM_TO_TOP"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Common$RhythmType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$RhythmType;->BOTTOM_TO_TOP:Lcom/xiaomi/ai/api/Common$RhythmType;

    new-instance v4, Lcom/xiaomi/ai/api/Common$RhythmType;

    const-string v5, "TOP_TO_BOTTOM"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Common$RhythmType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Common$RhythmType;->TOP_TO_BOTTOM:Lcom/xiaomi/ai/api/Common$RhythmType;

    new-instance v5, Lcom/xiaomi/ai/api/Common$RhythmType;

    const-string v6, "MIDDLE_TO_SIDE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Common$RhythmType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$RhythmType;->MIDDLE_TO_SIDE:Lcom/xiaomi/ai/api/Common$RhythmType;

    new-instance v6, Lcom/xiaomi/ai/api/Common$RhythmType;

    const-string v7, "SIDE_TO_MIDDLE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Common$RhythmType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Common$RhythmType;->SIDE_TO_MIDDLE:Lcom/xiaomi/ai/api/Common$RhythmType;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/ai/api/Common$RhythmType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Common$RhythmType;->$VALUES:[Lcom/xiaomi/ai/api/Common$RhythmType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$RhythmType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$RhythmType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$RhythmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$RhythmType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$RhythmType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$RhythmType;->$VALUES:[Lcom/xiaomi/ai/api/Common$RhythmType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$RhythmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$RhythmType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$RhythmType;->id:I

    return p0
.end method
