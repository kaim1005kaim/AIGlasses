.class public final Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;",
        ">;",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$000()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/utils/VisionUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$500(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V

    return-object p0
.end method

.method public clearFinish()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$900(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V

    return-object p0
.end method

.method public clearImageInfo()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$1200(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V

    return-object p0
.end method

.method public clearIndex()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$700(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V

    return-object p0
.end method

.method public clearVisionType()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$200(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFinish()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getFinish()Z

    move-result p0

    return p0
.end method

.method public getImageInfo()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getImageInfo()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getIndex()I

    move-result p0

    return p0
.end method

.method public getVisionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getVisionType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVisionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getVisionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasData()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->hasData()Z

    move-result p0

    return p0
.end method

.method public hasFinish()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->hasFinish()Z

    move-result p0

    return p0
.end method

.method public hasImageInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->hasImageInfo()Z

    move-result p0

    return p0
.end method

.method public hasIndex()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->hasIndex()Z

    move-result p0

    return p0
.end method

.method public hasVisionType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->hasVisionType()Z

    move-result p0

    return p0
.end method

.method public mergeImageInfo(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$1100(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$400(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFinish(Z)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$800(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Z)V

    return-object p0
.end method

.method public setImageInfo(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$1000(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-object p0
.end method

.method public setImageInfo(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$1000(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$600(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;I)V

    return-object p0
.end method

.method public setVisionType(Ljava/lang/String;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$100(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVisionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->access$300(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
