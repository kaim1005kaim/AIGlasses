.class public final enum Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioStreamControlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

.field public static final enum END:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

.field public static final enum INFO:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

.field public static final enum START:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;->UNKNOWN:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    new-instance v1, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;->START:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    new-instance v2, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;->INFO:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    new-instance v3, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;->END:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;->$VALUES:[Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;->$VALUES:[Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    return-object v0
.end method
