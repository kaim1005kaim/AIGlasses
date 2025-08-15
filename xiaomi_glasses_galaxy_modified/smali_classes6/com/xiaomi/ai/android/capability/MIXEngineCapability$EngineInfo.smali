.class public Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/capability/MIXEngineCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineInfo"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

.field private b:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->a:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    iput-object p2, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->b:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    iput-object p3, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->b:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    return-object p0
.end method

.method public getEngineLink()Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->a:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->b:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    return-void
.end method

.method public setEngineLink(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->a:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->c:Ljava/lang/String;

    return-void
.end method
