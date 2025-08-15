.class public Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UploadOfflineSession"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadOfflineSession"
.end annotation


# instance fields
.field private offline_session:Lcom/xiaomi/ai/api/Nlp$OfflineSession;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$OfflineSession;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->offline_session:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    return-void
.end method


# virtual methods
.method public getOfflineSession()Lcom/xiaomi/ai/api/Nlp$OfflineSession;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->offline_session:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    return-object p0
.end method

.method public setOfflineSession(Lcom/xiaomi/ai/api/Nlp$OfflineSession;)Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->offline_session:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    return-object p0
.end method
