.class public Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SwitchCardPosition"
    namespace = "UIController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchCardPosition"
.end annotation


# instance fields
.field private index:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private operate_app:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operate_type:Lcom/xiaomi/ai/api/UIController$WindowOperation;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->index:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/UIController$WindowOperation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/UIController$WindowOperation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->index:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->operate_type:Lcom/xiaomi/ai/api/UIController$WindowOperation;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->operate_app:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIndex()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->index:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOperateApp()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->operate_app:Ljava/util/List;

    return-object p0
.end method

.method public getOperateType()Lcom/xiaomi/ai/api/UIController$WindowOperation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->operate_type:Lcom/xiaomi/ai/api/UIController$WindowOperation;

    return-object p0
.end method

.method public setIndex(I)Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->index:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIndex(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->index:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOperateApp(Ljava/util/List;)Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->operate_app:Ljava/util/List;

    return-object p0
.end method

.method public setOperateType(Lcom/xiaomi/ai/api/UIController$WindowOperation;)Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$SwitchCardPosition;->operate_type:Lcom/xiaomi/ai/api/UIController$WindowOperation;

    return-object p0
.end method
