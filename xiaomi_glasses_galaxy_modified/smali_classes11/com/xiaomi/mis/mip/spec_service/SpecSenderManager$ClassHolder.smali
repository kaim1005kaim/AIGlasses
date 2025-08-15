.class final Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager$ClassHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager$ClassHolder;->INSTANCE:Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager$ClassHolder;->INSTANCE:Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;

    return-object v0
.end method
