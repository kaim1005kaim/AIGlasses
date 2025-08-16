.class public final enum Lcom/xiaomi/ai/api/Template$AppEntitySource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppEntitySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$AppEntitySource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$AppEntitySource;

.field public static final enum AD:Lcom/xiaomi/ai/api/Template$AppEntitySource;

.field public static final enum APP_SEARCH_HIGH:Lcom/xiaomi/ai/api/Template$AppEntitySource;

.field public static final enum APP_SEARCH_LOW:Lcom/xiaomi/ai/api/Template$AppEntitySource;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$AppEntitySource;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/Template$AppEntitySource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$AppEntitySource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$AppEntitySource;->UNKNOWN:Lcom/xiaomi/ai/api/Template$AppEntitySource;

    new-instance v1, Lcom/xiaomi/ai/api/Template$AppEntitySource;

    const-string v2, "APP_SEARCH_HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/ai/api/Template$AppEntitySource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$AppEntitySource;->APP_SEARCH_HIGH:Lcom/xiaomi/ai/api/Template$AppEntitySource;

    new-instance v2, Lcom/xiaomi/ai/api/Template$AppEntitySource;

    const-string v3, "APP_SEARCH_LOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$AppEntitySource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$AppEntitySource;->APP_SEARCH_LOW:Lcom/xiaomi/ai/api/Template$AppEntitySource;

    new-instance v3, Lcom/xiaomi/ai/api/Template$AppEntitySource;

    const-string v4, "AD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/ai/api/Template$AppEntitySource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$AppEntitySource;->AD:Lcom/xiaomi/ai/api/Template$AppEntitySource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/api/Template$AppEntitySource;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Template$AppEntitySource;->$VALUES:[Lcom/xiaomi/ai/api/Template$AppEntitySource;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$AppEntitySource;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppEntitySource;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$AppEntitySource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$AppEntitySource;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$AppEntitySource;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$AppEntitySource;->$VALUES:[Lcom/xiaomi/ai/api/Template$AppEntitySource;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$AppEntitySource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$AppEntitySource;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$AppEntitySource;->id:I

    return p0
.end method
