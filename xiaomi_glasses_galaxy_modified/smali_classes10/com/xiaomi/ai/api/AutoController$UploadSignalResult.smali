.class public Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UploadSignalResult"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadSignalResult"
.end annotation


# instance fields
.field private error_msg:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signals:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SignalWithUnit;",
            ">;"
        }
    .end annotation
.end field

.field private std_status:I
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->error_msg:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SignalWithUnit;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->error_msg:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->signals:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->std_status:I

    return-void
.end method


# virtual methods
.method public getErrorMsg()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->error_msg:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSignals()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SignalWithUnit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->signals:Ljava/util/List;

    return-object p0
.end method

.method public getStdStatus()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->std_status:I

    return p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->error_msg:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSignals(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SignalWithUnit;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->signals:Ljava/util/List;

    return-object p0
.end method

.method public setStdStatus(I)Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$UploadSignalResult;->std_status:I

    return-object p0
.end method
