.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$TvButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TvButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$TvButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

.field public static final enum FAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

.field public static final enum PLAY:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

.field public static final enum SELECT:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

.field public static final enum UNFAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    const-string v2, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->PLAY:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    const-string v3, "SELECT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->SELECT:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    const-string v4, "FAVORITE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->FAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    const-string v5, "UNFAVORITE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->UNFAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$TvButton;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$TvButton;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$TvButton;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvButton;->id:I

    return p0
.end method
