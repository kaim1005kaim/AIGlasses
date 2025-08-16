.class public Lcom/xiaomi/ai/api/Nlp$UploadDialogState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UploadDialogState"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadDialogState"
.end annotation


# instance fields
.field private dialog_states:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;"
        }
    .end annotation
.end field

.field private last_request_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->last_request_id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->dialog_states:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDialogStates()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->dialog_states:Ljava/util/List;

    return-object p0
.end method

.method public getLastRequestId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->last_request_id:Ljava/lang/String;

    return-object p0
.end method

.method public setDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$UploadDialogState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$UploadDialogState;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->dialog_states:Ljava/util/List;

    return-object p0
.end method

.method public setLastRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$UploadDialogState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->last_request_id:Ljava/lang/String;

    return-object p0
.end method
