.class public Lcom/xiaomi/ai/api/MultiModal$OCR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCR"
.end annotation


# instance fields
.field private entities:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$OCREntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private paragraph:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$Paragraph;",
            ">;"
        }
    .end annotation
.end field

.field private total_text:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->total_text:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->paragraph:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->entities:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getEntities()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$OCREntity;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->entities:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getParagraph()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$Paragraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->paragraph:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTotalText()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->total_text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEntities(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$OCR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$OCREntity;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$OCR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->entities:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setParagraph(Lcom/xiaomi/ai/api/MultiModal$Paragraph;)Lcom/xiaomi/ai/api/MultiModal$OCR;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->paragraph:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTotalText(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$OCR;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$OCR;->total_text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
