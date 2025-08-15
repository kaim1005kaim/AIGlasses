.class public final enum Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportTicketAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum CLOSE_BALL:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum INFORM_ARRIVAL_TIME:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum INFORM_BOARDING_GATE:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum INFORM_DELAY_INFO:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum INFORM_DEPARTURE_TIME:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum INFORM_GENERAL_INFO:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum INFORM_SEAT_NUMBER:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum INFORM_TRAFFIC_NUMBER:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum INFORM_TRAVEL_DURATION:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum ORDER_FLIGHT_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum ORDER_PANIC_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum ORDER_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum QUERY_AVAILABLE_DATE:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum QUERY_DAYS_TO_SALE_TIME:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum QUERY_PANIC_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum QUERY_SALE_DATE:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum QUERY_SPRING_FESTIVAL_TRAVEL_RUSH_TIME:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum QUERY_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

.field public static final enum SEARCH_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v0, v1

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->DEFAULT:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v1, v2

    const-string v3, "INFORM_SEAT_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->INFORM_SEAT_NUMBER:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v2, v3

    const-string v4, "INFORM_TRAFFIC_NUMBER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->INFORM_TRAFFIC_NUMBER:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v3, v4

    const-string v5, "INFORM_GENERAL_INFO"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->INFORM_GENERAL_INFO:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v4, v5

    const-string v6, "INFORM_DEPARTURE_TIME"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->INFORM_DEPARTURE_TIME:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v5, v6

    const-string v7, "INFORM_TRAVEL_DURATION"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->INFORM_TRAVEL_DURATION:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v6, v7

    const-string v8, "INFORM_BOARDING_GATE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->INFORM_BOARDING_GATE:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v7, v8

    const-string v9, "INFORM_ARRIVAL_TIME"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->INFORM_ARRIVAL_TIME:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v8, v9

    const-string v10, "INFORM_DELAY_INFO"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->INFORM_DELAY_INFO:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v9, v10

    const-string v11, "ORDER_TRAIN_TICKET"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->ORDER_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v10, v11

    const-string v12, "ORDER_PANIC_TRAIN_TICKET"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->ORDER_PANIC_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v11, v12

    const-string v13, "ORDER_FLIGHT_TICKET"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->ORDER_FLIGHT_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v12, v13

    const-string v14, "SEARCH_TRAIN_TICKET"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->SEARCH_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v13, v14

    const-string v15, "QUERY_SPRING_FESTIVAL_TRAVEL_RUSH_TIME"

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->QUERY_SPRING_FESTIVAL_TRAVEL_RUSH_TIME:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v14, v0

    const-string v15, "QUERY_SALE_DATE"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->QUERY_SALE_DATE:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object v15, v0

    const-string v1, "QUERY_AVAILABLE_DATE"

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->QUERY_AVAILABLE_DATE:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object/from16 v16, v0

    const-string v1, "QUERY_TRAIN_TICKET"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->QUERY_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object/from16 v17, v0

    const-string v1, "QUERY_PANIC_TRAIN_TICKET"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->QUERY_PANIC_TRAIN_TICKET:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object/from16 v18, v0

    const-string v1, "QUERY_DAYS_TO_SALE_TIME"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->QUERY_DAYS_TO_SALE_TIME:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object/from16 v19, v0

    const-string v1, "CLOSE_BALL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->CLOSE_BALL:Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    filled-new-array/range {v0 .. v19}, [Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$TransportTicketAction;->id:I

    return p0
.end method
