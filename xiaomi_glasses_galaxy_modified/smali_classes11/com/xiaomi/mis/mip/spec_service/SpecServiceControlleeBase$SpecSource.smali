.class Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpecSource"
.end annotation


# instance fields
.field public controllerId:Ljava/lang/String;

.field public did:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;->controllerId:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecServiceControlleeBase$SpecSource;->did:[B

    return-void
.end method
