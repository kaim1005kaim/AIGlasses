.class public final enum Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

.field public static final enum OFFLINE:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

.field public static final enum ONLINE:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->OFFLINE:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    new-instance v1, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->ONLINE:Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    filled-new-array {v0, v1}, [Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->$VALUES:[Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

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

    iput p3, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;
    .locals 1

    const-class v0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->$VALUES:[Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    invoke-virtual {v0}, [Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/sys/SysSpecPublisherStatusEvent$Status;->value:I

    return p0
.end method
