.class public Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;
    }
.end annotation


# static fields
.field private static final ARG_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final ARG_STATUS:Ljava/lang/String; = "status"

.field private static final PUBLISHER_STATUS_EVENT_ARGS_COUNT:I = 0x2


# instance fields
.field private final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final status:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;->status:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    iput-object p2, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "value"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "packageName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;

    invoke-static {}, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->values()[Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;-><init>(Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;Ljava/lang/String;)V

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;->status:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    return-object p0
.end method

.method public toMipMipSpec([B)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->did:[B

    const/4 p1, 0x0

    iput p1, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->miid:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->siid:I

    iput v1, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->eiid:I

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    move v4, p1

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    invoke-direct {v5}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object p1, v3, p1

    iget-object v2, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;->status:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    invoke-virtual {v2}, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->getValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;->setIntVal(I)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    aget-object p1, v3, v1

    iget-object p0, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;->setStrVal(Ljava/lang/String;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    new-instance p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    invoke-direct {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;->args:Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;

    iput-object v3, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Arguments;->args:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$Argument;

    new-instance p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    invoke-direct {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;-><init>()V

    const/16 p1, 0xd

    iput p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->type:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;->setEventOccuredIndNoCnf(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$EventOccuredIndNoCnf;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecPublisherStatusEvent{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;->status:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
