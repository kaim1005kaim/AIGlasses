.class public Lcom/xiaomi/ai/android/helper/ProtoHelper$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/ProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->newBuilder()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;->setFormat(Ljava/lang/String;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;->setWidth(I)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;->setHeight(I)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ProtoHelper$Image;->a:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->newBuilder()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;->setFormat(Ljava/lang/String;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;->setWidth(I)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;->setHeight(I)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;->setImageSource(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ProtoHelper$Image;->a:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-void
.end method


# virtual methods
.method public pack([BIZ)[B
    .locals 2

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->newBuilder()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;->setVisionType(Ljava/lang/String;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;->setIndex(I)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;->setFinish(Z)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/ProtoHelper$Image;->a:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;->setImageInfo(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
