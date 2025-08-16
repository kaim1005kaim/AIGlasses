.class public final enum Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum Alarm:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum Bluetooth:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum Default:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum HeadPhone:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum Pad:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum PersonalComputer:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum Phone:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum ScreenSoundBox:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum SoundBox:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum TV:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum Vehicle:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

.field public static final enum Watch:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->Default:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v2, "Phone"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->Phone:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v3, "SoundBox"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->SoundBox:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v4, "HeadPhone"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->HeadPhone:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v5, "TV"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->TV:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v6, "Alarm"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v6}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->Alarm:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v7, "Watch"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v7}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->Watch:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v8, "Bluetooth"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9, v8}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->Bluetooth:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v9, "PersonalComputer"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10, v9}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->PersonalComputer:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v10, "Pad"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11, v10}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->Pad:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const-string v11, "ScreenSoundBox"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12, v11}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->ScreenSoundBox:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    const/16 v12, 0xb

    const-string v13, "Vehicle"

    const-string v14, "Vehicle"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->Vehicle:Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    filled-new-array/range {v0 .. v11}, [Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->values()[Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->values()[Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->values()[Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Device$DeviceType;->name:Ljava/lang/String;

    return-object p0
.end method
