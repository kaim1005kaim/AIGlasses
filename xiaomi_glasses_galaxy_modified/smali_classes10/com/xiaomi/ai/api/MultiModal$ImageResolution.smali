.class public Lcom/xiaomi/ai/api/MultiModal$ImageResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageResolution"
.end annotation


# instance fields
.field private height:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private width:I
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

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/ai/api/MultiModal$ImageResolution;->width:I

    .line 4
    iput p2, p0, Lcom/xiaomi/ai/api/MultiModal$ImageResolution;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/MultiModal$ImageResolution;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/MultiModal$ImageResolution;->width:I

    return p0
.end method

.method public setHeight(I)Lcom/xiaomi/ai/api/MultiModal$ImageResolution;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/MultiModal$ImageResolution;->height:I

    return-object p0
.end method

.method public setWidth(I)Lcom/xiaomi/ai/api/MultiModal$ImageResolution;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/MultiModal$ImageResolution;->width:I

    return-object p0
.end method
