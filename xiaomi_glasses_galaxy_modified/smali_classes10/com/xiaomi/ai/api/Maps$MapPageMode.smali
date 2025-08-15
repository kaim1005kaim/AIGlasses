.class public final enum Lcom/xiaomi/ai/api/Maps$MapPageMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapPageMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Maps$MapPageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum ALONG_WAY_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum COLLECT_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum FAVORITES_PAGE:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum HISTORY_PAGE:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum HOME_COMPANY_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum NAVIGATE:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum OTHER:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum POI_DETAIL:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum POI_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum ROUTE_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Maps$MapPageMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum VIA_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapPageMode;->UNKNOWN:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v1, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v2, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Maps$MapPageMode;->OTHER:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v2, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v3, "POI_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Maps$MapPageMode;->POI_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v3, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v4, "POI_DETAIL"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Maps$MapPageMode;->POI_DETAIL:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v4, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v5, "ROUTE_LIST"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Maps$MapPageMode;->ROUTE_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v5, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v6, "NAVIGATE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Maps$MapPageMode;->NAVIGATE:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v6, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v7, "VIA_LIST"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Maps$MapPageMode;->VIA_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v7, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v8, "ALONG_WAY_LIST"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Maps$MapPageMode;->ALONG_WAY_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v8, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v9, "HOME_COMPANY_LIST"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Maps$MapPageMode;->HOME_COMPANY_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v9, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v10, "COLLECT_LIST"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Maps$MapPageMode;->COLLECT_LIST:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v10, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v11, "FAVORITES_PAGE"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Maps$MapPageMode;->FAVORITES_PAGE:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    new-instance v11, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    const-string v12, "HISTORY_PAGE"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lcom/xiaomi/ai/api/Maps$MapPageMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Maps$MapPageMode;->HISTORY_PAGE:Lcom/xiaomi/ai/api/Maps$MapPageMode;

    filled-new-array/range {v0 .. v11}, [Lcom/xiaomi/ai/api/Maps$MapPageMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapPageMode;->$VALUES:[Lcom/xiaomi/ai/api/Maps$MapPageMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Maps$MapPageMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$MapPageMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Maps$MapPageMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Maps$MapPageMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Maps$MapPageMode;->$VALUES:[Lcom/xiaomi/ai/api/Maps$MapPageMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Maps$MapPageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Maps$MapPageMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$MapPageMode;->id:I

    return p0
.end method
