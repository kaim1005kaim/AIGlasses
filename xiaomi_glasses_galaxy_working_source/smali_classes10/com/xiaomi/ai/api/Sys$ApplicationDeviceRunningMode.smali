.class public final enum Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationDeviceRunningMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

.field public static final enum Automotive:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

.field public static final enum BlueTooth:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

.field public static final enum OutsideCar:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

.field public static final enum PAD:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

.field public static final enum Phone:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

.field public static final enum SoundBox:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

.field public static final enum TV:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

.field public static final enum Unknown:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    const/4 v1, -0x1

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->Unknown:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    new-instance v1, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    const-string v2, "SoundBox"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->SoundBox:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    new-instance v2, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    const-string v3, "TV"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->TV:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    new-instance v3, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    const-string v4, "BlueTooth"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->BlueTooth:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    new-instance v4, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    const-string v5, "Automotive"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->Automotive:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    new-instance v5, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    const-string v6, "Phone"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->Phone:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    new-instance v6, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    const-string v7, "PAD"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->PAD:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    new-instance v7, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    const-string v8, "OutsideCar"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->OutsideCar:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->$VALUES:[Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->$VALUES:[Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;->id:I

    return p0
.end method
