.class public final Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final attributesBuilder:Lcom/google/common/collect/ImmutableMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitrate:I

.field private connection:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final payloadType:I

.field private final port:I

.field private final transportProtocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->mediaType:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->port:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->transportProtocol:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->payloadType:I

    new-instance p1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {p1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->attributesBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->bitrate:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->port:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->transportProtocol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->payloadType:I

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->mediaTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->connection:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->bitrate:I

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->attributesBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public build()Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
    .locals 4

    const-string v0, "rtpmap"

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->attributesBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setBitrate(I)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->bitrate:I

    return-object p0
.end method

.method public setConnection(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->connection:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaTitle(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->mediaTitle:Ljava/lang/String;

    return-object p0
.end method
