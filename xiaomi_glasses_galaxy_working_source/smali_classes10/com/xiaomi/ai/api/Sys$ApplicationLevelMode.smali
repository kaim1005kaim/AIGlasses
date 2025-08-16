.class public final enum Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationLevelMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum AIInputMethod:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum Kids:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum LLM_Geek:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum Mi:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum MiuiDKTMode:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum Office:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum Simple:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum Standard:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

.field public static final enum Unknown:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const/4 v1, -0x1

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->Unknown:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    new-instance v1, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const-string v2, "Standard"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->Standard:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    new-instance v2, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const-string v3, "Kids"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->Kids:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    new-instance v3, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const-string v4, "Simple"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->Simple:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    new-instance v4, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const-string v5, "Office"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->Office:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    new-instance v5, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const-string v6, "Mi"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->Mi:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    new-instance v6, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const-string v7, "MiuiDKTMode"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->MiuiDKTMode:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    new-instance v7, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const-string v8, "AIInputMethod"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->AIInputMethod:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    new-instance v8, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    const-string v9, "LLM_Geek"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->LLM_Geek:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->$VALUES:[Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->$VALUES:[Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;->id:I

    return p0
.end method
