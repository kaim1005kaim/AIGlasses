.class public Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CarAutoProjectConfirmCancelResult"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarAutoProjectConfirmCancelResult"
.end annotation


# instance fields
.field private category:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ConfirmCategory;",
            ">;"
        }
    .end annotation
.end field

.field private confirmInfo:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ConfirmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private confirm_or_cancel:Z
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->category:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->confirmInfo:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->category:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->confirmInfo:Lcom/xiaomi/common/Optional;

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->confirm_or_cancel:Z

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ConfirmCategory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConfirmInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ConfirmInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->confirmInfo:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isConfirmOrCancel()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->confirm_or_cancel:Z

    return p0
.end method

.method public setCategory(Lcom/xiaomi/ai/api/Template$ConfirmCategory;)Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConfirmInfo(Lcom/xiaomi/ai/api/Template$ConfirmInfo;)Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->confirmInfo:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConfirmOrCancel(Z)Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Template$CarAutoProjectConfirmCancelResult;->confirm_or_cancel:Z

    return-object p0
.end method
