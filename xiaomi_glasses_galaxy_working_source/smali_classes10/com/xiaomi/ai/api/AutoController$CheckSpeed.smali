.class public Lcom/xiaomi/ai/api/AutoController$CheckSpeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CheckSpeed"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckSpeed"
.end annotation


# instance fields
.field private check_scene:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$CheckSpeedScene;",
            ">;"
        }
    .end annotation
.end field

.field private speed:D
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$CheckSpeed;->check_scene:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$CheckSpeed;->check_scene:Lcom/xiaomi/common/Optional;

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/ai/api/AutoController$CheckSpeed;->speed:D

    return-void
.end method


# virtual methods
.method public getCheckScene()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$CheckSpeedScene;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$CheckSpeed;->check_scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSpeed()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/AutoController$CheckSpeed;->speed:D

    return-wide v0
.end method

.method public setCheckScene(Lcom/xiaomi/ai/api/AutoController$CheckSpeedScene;)Lcom/xiaomi/ai/api/AutoController$CheckSpeed;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$CheckSpeed;->check_scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSpeed(D)Lcom/xiaomi/ai/api/AutoController$CheckSpeed;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/AutoController$CheckSpeed;->speed:D

    return-object p0
.end method
