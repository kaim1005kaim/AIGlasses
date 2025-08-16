.class public Lcom/xiaomi/ai/api/local/General$PathJumpEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PathJumpEvent"
    namespace = "Internal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/local/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathJumpEvent"
.end annotation


# instance fields
.field private identifier:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localSkillName:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkgName:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->identifier:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getIdentifier()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->identifier:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLocalSkillName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->localSkillName:Ljava/lang/String;

    return-object p0
.end method

.method public getPkgName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->pkgName:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public setIdentifier(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->identifier:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setLocalSkillName(Ljava/lang/String;)Lcom/xiaomi/ai/api/local/General$PathJumpEvent;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->localSkillName:Ljava/lang/String;

    return-object p0
.end method

.method public setPkgName(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/local/General$PathJumpEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/local/General$PathJumpEvent;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->pkgName:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/xiaomi/ai/api/local/General$PathJumpEvent;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/local/General$PathJumpEvent;->uri:Ljava/lang/String;

    return-object p0
.end method
