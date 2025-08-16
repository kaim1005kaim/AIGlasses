.class public final Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;",
        ">;",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$1400()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/utils/VisionUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFormat()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$2000(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-object p0
.end method

.method public clearHeight()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$1800(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-object p0
.end method

.method public clearImageSource()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$2300(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-object p0
.end method

.method public clearWidth()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$1600(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getFormatBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getHeight()I

    move-result p0

    return p0
.end method

.method public getImageSource()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getImageSource()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getWidth()I

    move-result p0

    return p0
.end method

.method public hasFormat()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->hasFormat()Z

    move-result p0

    return p0
.end method

.method public hasHeight()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->hasHeight()Z

    move-result p0

    return p0
.end method

.method public hasImageSource()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->hasImageSource()Z

    move-result p0

    return p0
.end method

.method public hasWidth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->hasWidth()Z

    move-result p0

    return p0
.end method

.method public setFormat(Ljava/lang/String;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$1900(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFormatBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$2100(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHeight(I)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$1700(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;I)V

    return-object p0
.end method

.method public setImageSource(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$2200(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;)V

    return-object p0
.end method

.method public setWidth(I)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->access$1500(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;I)V

    return-object p0
.end method
