.class public final enum Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/capability/MIXEngineCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReasonCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFFLINE_SELECTED:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

.field public static final enum ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

.field public static final enum ONLINE_BY_XAEE_NOT_EXIST:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

.field private static final synthetic a:[Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v1, "OFFLINE_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->OFFLINE_SELECTED:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    new-instance v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "ONLINE_BY_XAEE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    new-instance v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v3, "ONLINE_BY_XAEE_NOT_EXIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_NOT_EXIST:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->a:[Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->a:[Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    return-object v0
.end method
