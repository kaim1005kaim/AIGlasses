.class public final enum Lcom/xiaomi/ai/api/Maps$RoutePreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoutePreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Maps$RoutePreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum AVOID_CHARGES:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum AVOID_CONGESTION:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum DISTANCE_FIRST:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum FOLLOW_MY_SETTINGS:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum HIGHWAY_FIRST:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum MAIN_ROAD:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum NO_HIGHWAY:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum ON_THE_VIADUCT:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum SIDE_ROAD:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum TIME_FIRST:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum UNDER_THE_VIADUCT:Lcom/xiaomi/ai/api/Maps$RoutePreference;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Maps$RoutePreference;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$RoutePreference;->UNKNOWN:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v1, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v2, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Maps$RoutePreference;->DEFAULT:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v2, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v3, "AVOID_CONGESTION"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Maps$RoutePreference;->AVOID_CONGESTION:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v3, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v4, "NO_HIGHWAY"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Maps$RoutePreference;->NO_HIGHWAY:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v4, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v5, "HIGHWAY_FIRST"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Maps$RoutePreference;->HIGHWAY_FIRST:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v5, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v6, "AVOID_CHARGES"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Maps$RoutePreference;->AVOID_CHARGES:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v6, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v7, "TIME_FIRST"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Maps$RoutePreference;->TIME_FIRST:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v7, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v8, "DISTANCE_FIRST"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Maps$RoutePreference;->DISTANCE_FIRST:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v8, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v9, "FOLLOW_MY_SETTINGS"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Maps$RoutePreference;->FOLLOW_MY_SETTINGS:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v9, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v10, "MAIN_ROAD"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Maps$RoutePreference;->MAIN_ROAD:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v10, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v11, "SIDE_ROAD"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Maps$RoutePreference;->SIDE_ROAD:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v11, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v12, "ON_THE_VIADUCT"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Maps$RoutePreference;->ON_THE_VIADUCT:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    new-instance v12, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    const-string v13, "UNDER_THE_VIADUCT"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Maps$RoutePreference;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Maps$RoutePreference;->UNDER_THE_VIADUCT:Lcom/xiaomi/ai/api/Maps$RoutePreference;

    filled-new-array/range {v0 .. v12}, [Lcom/xiaomi/ai/api/Maps$RoutePreference;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Maps$RoutePreference;->$VALUES:[Lcom/xiaomi/ai/api/Maps$RoutePreference;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Maps$RoutePreference;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$RoutePreference;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Maps$RoutePreference;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Maps$RoutePreference;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Maps$RoutePreference;->$VALUES:[Lcom/xiaomi/ai/api/Maps$RoutePreference;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Maps$RoutePreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Maps$RoutePreference;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$RoutePreference;->id:I

    return p0
.end method
