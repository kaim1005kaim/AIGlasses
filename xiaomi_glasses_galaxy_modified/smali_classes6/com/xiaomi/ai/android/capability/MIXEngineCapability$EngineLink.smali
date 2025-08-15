.class public final enum Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/capability/MIXEngineCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EngineLink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFFLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

.field public static final enum ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

.field private static final synthetic a:[Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->OFFLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    new-instance v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    filled-new-array {v0, v1}, [Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->a:[Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->a:[Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    return-object v0
.end method
