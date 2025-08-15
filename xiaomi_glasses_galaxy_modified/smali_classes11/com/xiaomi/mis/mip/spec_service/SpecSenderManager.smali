.class public Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager$ClassHolder;
    }
.end annotation


# instance fields
.field mSender:Lcom/xiaomi/mis/listener/ISender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager$ClassHolder;->access$000()Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSender()Lcom/xiaomi/mis/listener/ISender;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;->mSender:Lcom/xiaomi/mis/listener/ISender;

    return-object p0
.end method

.method public init(Lcom/xiaomi/mis/listener/ISender;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/mip/spec_service/SpecSenderManager;->mSender:Lcom/xiaomi/mis/listener/ISender;

    return-void
.end method
