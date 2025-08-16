.class public Lcom/xiaomi/ai/api/Maps$SetCommuterTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetCommuterTime"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetCommuterTime"
.end annotation


# instance fields
.field private duration:Lcom/xiaomi/ai/api/Application$ScheduleDuration;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private setting_type:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$CommuterTimeType;Lcom/xiaomi/ai/api/Application$ScheduleDuration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$SetCommuterTime;->setting_type:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$SetCommuterTime;->duration:Lcom/xiaomi/ai/api/Application$ScheduleDuration;

    return-void
.end method


# virtual methods
.method public getDuration()Lcom/xiaomi/ai/api/Application$ScheduleDuration;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$SetCommuterTime;->duration:Lcom/xiaomi/ai/api/Application$ScheduleDuration;

    return-object p0
.end method

.method public getSettingType()Lcom/xiaomi/ai/api/Maps$CommuterTimeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$SetCommuterTime;->setting_type:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    return-object p0
.end method

.method public setDuration(Lcom/xiaomi/ai/api/Application$ScheduleDuration;)Lcom/xiaomi/ai/api/Maps$SetCommuterTime;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$SetCommuterTime;->duration:Lcom/xiaomi/ai/api/Application$ScheduleDuration;

    return-object p0
.end method

.method public setSettingType(Lcom/xiaomi/ai/api/Maps$CommuterTimeType;)Lcom/xiaomi/ai/api/Maps$SetCommuterTime;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$SetCommuterTime;->setting_type:Lcom/xiaomi/ai/api/Maps$CommuterTimeType;

    return-object p0
.end method
