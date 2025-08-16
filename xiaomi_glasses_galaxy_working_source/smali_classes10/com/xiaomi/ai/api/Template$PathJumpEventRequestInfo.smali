.class public Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathJumpEventRequestInfo"
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

.field private local_skill_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkg_name:Lcom/xiaomi/common/Optional;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->pkg_name:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->identifier:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->pkg_name:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->identifier:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->uri:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->local_skill_name:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->identifier:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLocalSkillName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->local_skill_name:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->pkg_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->identifier:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLocalSkillName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->local_skill_name:Ljava/lang/String;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->pkg_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;->uri:Ljava/lang/String;

    return-object p0
.end method
