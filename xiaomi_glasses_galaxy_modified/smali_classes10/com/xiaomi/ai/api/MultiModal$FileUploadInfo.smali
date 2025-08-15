.class public Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileUploadInfo"
.end annotation


# instance fields
.field private file_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private upload_status:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;
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

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;->file_id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;->upload_status:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;->file_id:Ljava/lang/String;

    return-object p0
.end method

.method public getUploadStatus()Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;->upload_status:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;->file_id:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadStatus(Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;)Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$FileUploadInfo;->upload_status:Lcom/xiaomi/ai/api/MultiModal$FileUploadStatus;

    return-object p0
.end method
