.class Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderInfo"
.end annotation


# instance fields
.field format:Landroid/media/MediaFormat;

.field orientationHint:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/processor/server/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/processor/server/VideoProcessorServer$EncoderInfo;-><init>()V

    return-void
.end method
