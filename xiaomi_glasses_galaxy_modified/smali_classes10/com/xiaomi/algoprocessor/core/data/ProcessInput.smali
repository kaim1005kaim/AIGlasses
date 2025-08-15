.class public Lcom/xiaomi/algoprocessor/core/data/ProcessInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public format:I

.field public frameId:I

.field public handle:J

.field public height:I

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/algoprocessor/core/data/ProcessImage;",
            ">;"
        }
    .end annotation
.end field

.field public imgNum:I

.field public inputFormatType:I

.field public timestamp:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
