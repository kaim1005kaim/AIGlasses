.class public final enum Lcom/xiaomi/ai/api/Maps$MapDirective;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapDirective"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Maps$MapDirective;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum BACK_TO_MAIN_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum BACK_TO_NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum CANCEL_COMMUTE_NAVI:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum CANCEL_NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum CLOSE_SETTING_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum COLLECT_CURRENT_POI:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum DELETE_COMPANY:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum DELETE_HOME:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum DELETE_MID_POI:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum EXIT_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum MUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum NAVI_BROADCAST:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum NEARBY_TRAFFIC_CONDITION:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum OPEN_SETTING_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum QUERY_REST_OF_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum QUERY_REST_OF_TIME:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum QUERY_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ROUTE_PLAN:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum SEARCH:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum SPEED_LIMIT:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum SWITCH_MAP_MODE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Maps$MapDirective;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum UNMUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum VIEW_VIA_POINTS:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum WHERE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_DEFAULT:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_IN:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_IN_MAX:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_OUT:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_OUT_MIN:Lcom/xiaomi/ai/api/Maps$MapDirective;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Maps$MapDirective;->UNKNOWN:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v2, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v1, v2

    const-string v3, "ZOOM_IN"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_IN:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v3, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v2, v3

    const-string v4, "ZOOM_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_OUT:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v4, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v3, v4

    const-string v5, "BACK_TO_NAVIGATION"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Maps$MapDirective;->BACK_TO_NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v5, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v4, v5

    const-string v6, "CANCEL_NAVIGATION"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Maps$MapDirective;->CANCEL_NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v6, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v5, v6

    const-string v7, "QUERY_REST_OF_TIME"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Maps$MapDirective;->QUERY_REST_OF_TIME:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v7, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v6, v7

    const-string v8, "QUERY_WHOLE_ROUTE"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Maps$MapDirective;->QUERY_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v8, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v7, v8

    const-string v9, "DELETE_MID_POI"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Maps$MapDirective;->DELETE_MID_POI:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v9, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v8, v9

    const-string v10, "QUERY_REST_OF_ROUTE"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Maps$MapDirective;->QUERY_REST_OF_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v10, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v9, v10

    const-string v11, "SPEED_LIMIT"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Maps$MapDirective;->SPEED_LIMIT:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v11, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v10, v11

    const-string v12, "NEARBY_TRAFFIC_CONDITION"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Maps$MapDirective;->NEARBY_TRAFFIC_CONDITION:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v12, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v11, v12

    const-string v13, "ZOOM_IN_MAX"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_IN_MAX:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v13, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v12, v13

    const-string v14, "ZOOM_OUT_MIN"

    move-object/from16 v31, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_OUT_MIN:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v14, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v13, v14

    const-string v15, "SWITCH_MAP_MODE"

    move-object/from16 v32, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Maps$MapDirective;->SWITCH_MAP_MODE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v14, v0

    const-string v15, "COLLECT_CURRENT_POI"

    move-object/from16 v33, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->COLLECT_CURRENT_POI:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object v15, v0

    const-string v1, "EXIT_WHOLE_ROUTE"

    move-object/from16 v34, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->EXIT_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v16, v0

    const-string v1, "NAVIGATION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v17, v0

    const-string v1, "SEARCH"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->SEARCH:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v18, v0

    const-string v1, "WHERE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->WHERE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v19, v0

    const-string v1, "ROUTE_PLAN"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->ROUTE_PLAN:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v20, v0

    const-string v1, "MUTE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->MUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v21, v0

    const-string v1, "UNMUTE"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->UNMUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v22, v0

    const-string v1, "OPEN_SETTING_PAGE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->OPEN_SETTING_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v3, "CLOSE_SETTING_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->CLOSE_SETTING_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x17

    const-string v3, "BACK_TO_MAIN_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->BACK_TO_MAIN_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x18

    const-string v3, "VIEW_VIA_POINTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->VIEW_VIA_POINTS:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const-string v3, "NAVI_BROADCAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->NAVI_BROADCAST:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const-string v3, "DELETE_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->DELETE_HOME:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const-string v3, "DELETE_COMPANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->DELETE_COMPANY:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const-string v3, "ZOOM_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_DEFAULT:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const-string v3, "CANCEL_COMMUTE_NAVI"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->CANCEL_COMMUTE_NAVI:Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    filled-new-array/range {v0 .. v30}, [Lcom/xiaomi/ai/api/Maps$MapDirective;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->$VALUES:[Lcom/xiaomi/ai/api/Maps$MapDirective;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Maps$MapDirective;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$MapDirective;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Maps$MapDirective;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->$VALUES:[Lcom/xiaomi/ai/api/Maps$MapDirective;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Maps$MapDirective;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Maps$MapDirective;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$MapDirective;->id:I

    return p0
.end method
