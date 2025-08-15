.class public final Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageEventProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageEventProcess.kt\ncom/xiaomi/aivs/engine/helper/ImageEventProcess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 >2\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0012H\u0002J*\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020\u001bJ\u0016\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0002J\u0018\u0010*\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0002J4\u0010+\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00122\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000800J6\u00101\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00122\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000800H\u0002J@\u00102\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00122\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008002\u0008\u0008\u0002\u00103\u001a\u00020\u001bH\u0002J\u0018\u00104\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010-J\u0006\u00106\u001a\u00020\u0016J\u0008\u00107\u001a\u00020\u0016H\u0002J\u0008\u00108\u001a\u00020\u0016H\u0002J\u0012\u00109\u001a\u00020\u00162\u0008\u0010:\u001a\u0004\u0018\u00010\u0012H\u0002J(\u0010;\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0014\u0010<\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00160=H\u0002J\u0006\u0010!\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;",
        "",
        "engine",
        "Lcom/xiaomi/aivs/engine/ISpeechEngine;",
        "(Lcom/xiaomi/aivs/engine/ISpeechEngine;)V",
        "getEngine",
        "()Lcom/xiaomi/aivs/engine/ISpeechEngine;",
        "imageChunkCount",
        "",
        "imageChunkIndex",
        "imageDataCache",
        "Lcom/xiaomi/aivs/data/model/ImageDataCache;",
        "imageEventPair",
        "Lcom/xiaomi/aivs/data/model/ImageEventPair;",
        "imageOcrData",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;",
        "imageQueryResMap",
        "",
        "",
        "imageUnderstandJob",
        "Lkotlinx/coroutines/Job;",
        "cleanImageQueryResMap",
        "",
        "dialogId",
        "imageQueryDialogId",
        "understandId",
        "isPostImageForOnlineReady",
        "",
        "onImageFileId",
        "imageId",
        "onImageOcrReceived",
        "onImagePostForCacheEnd",
        "onImageStreamStarted",
        "requestId",
        "onUploadMultiModalEvent",
        "transactionId",
        "payload",
        "isPush",
        "postImageBegin",
        "totalSize",
        "chunkSize",
        "postImageBeginForCache",
        "postImageBeginForOnline",
        "postImageData",
        "bytes",
        "",
        "format",
        "size",
        "Lkotlin/Pair;",
        "postImageDataForCache",
        "postImageDataForOnline",
        "fromCache",
        "postImageOcrData",
        "data",
        "postImageStreamStarted",
        "postImageUnderStandDone",
        "postImageUnderStandDonePrepare",
        "postImageUnderStandImpl",
        "query",
        "queryUserQuery",
        "callback",
        "Lkotlin/Function1;",
        "Companion",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageEventProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageEventProcess.kt\ncom/xiaomi/aivs/engine/helper/ImageEventProcess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_ID_PREFIX:Ljava/lang/String; = "multimodal_glasses_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_OCR_BUFFER_CAPACITY:I = 0x800

.field private static final IMAGE_UNDERSTAND_DELAY:J = 0x12cL


# instance fields
.field private final engine:Lcom/xiaomi/aivs/engine/ISpeechEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageChunkCount:I

.field private imageChunkIndex:I

.field private imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageOcrData:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageQueryResMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageUnderstandJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->Companion:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/aivs/engine/ISpeechEngine;)V
    .locals 10
    .param p1    # Lcom/xiaomi/aivs/engine/ISpeechEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->engine:Lcom/xiaomi/aivs/engine/ISpeechEngine;

    new-instance p1, Lcom/xiaomi/aivs/data/model/ImageEventPair;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/aivs/data/model/ImageEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageQueryResMap:Ljava/util/Map;

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageOcrData:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public static final synthetic access$getImageEventPair$p(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;)Lcom/xiaomi/aivs/data/model/ImageEventPair;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    return-object p0
.end method

.method public static final synthetic access$postImageUnderStandDone(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageUnderStandDone()V

    return-void
.end method

.method public static final synthetic access$postImageUnderStandImpl(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageUnderStandImpl(Ljava/lang/String;)V

    return-void
.end method

.method private final isPostImageForOnlineReady()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getDialogId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final onImageOcrReceived()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onImageOcrReceived"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final onImagePostForCacheEnd()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onImagePostForCacheEnd"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->isPostImageForOnlineReady()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageStreamStarted()V

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getTotalSize()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getData()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageBeginForOnline(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getData()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getSize()Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageDataForOnline(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    goto :goto_0

    :cond_1
    const-string p0, "it is not UploadMultiModal dialogId."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onImageStreamStarted(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageStreamStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method private final postImageBeginForCache(II)Ljava/lang/String;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postImageBeginForCache:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/xiaomi/aivs/data/model/ImageDataCache;

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    invoke-direct {v5, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;-><init>(I)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, v10

    move v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/aivs/data/model/ImageDataCache;-><init>(Ljava/lang/String;JILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    return-object v10
.end method

.method private final postImageBeginForOnline(II)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v3}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "\u5f00\u59cb\u4e0a\u4f20\u56fe\u7247."

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v5, v6}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->cancelTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->requestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->dialogId()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x40

    const/16 v18, 0x0

    const-string v12, "postImageDataForOnline"

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onQueryRecognize$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput v8, v0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageChunkIndex:I

    int-to-double v3, v1

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageChunkCount:I

    iget-object v0, v0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postImageBeginForOnline:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final postImageDataForCache(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getTotalSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p2, :cond_1

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postImageDataForCache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p4}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->setSize(Lkotlin/Pair;)V

    :goto_2
    iget-object p4, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4, p3}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->setFormat(Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getRequestId()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v2

    :goto_4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getData()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p3, p2

    invoke-virtual {p1, p2, v3, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->append([BII)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->isImageComplete()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->onImagePostForCacheEnd()V

    :cond_7
    return-void
.end method

.method private final postImageDataForOnline(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageChunkIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageChunkCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->engine:Lcom/xiaomi/aivs/engine/ISpeechEngine;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postImageData(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;[B)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget p4, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageChunkIndex:I

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postImageDataForOnline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageChunkIndex:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageChunkIndex:I

    iget v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageChunkCount:I

    if-ne p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postImageDataForOnlineEnd:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->engine:Lcom/xiaomi/aivs/engine/ISpeechEngine;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->dialogId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/xiaomi/aivs/engine/ISpeechEngine;->postImageEnd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->closeFile(Ljava/lang/String;)V

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageUnderStandDonePrepare()V

    :cond_1
    sget-object p0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    const-string p3, "nlp_wait"

    invoke-virtual {p0, p3, v0, v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->onDialogNode(Ljava/lang/String;ZZ)V

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->closeFile(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic postImageDataForOnline$default(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageDataForOnline(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;Z)V

    return-void
.end method

.method private final postImageUnderStandDone()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getImageFileId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postImageUnderStandDone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->dialogId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->requestId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;->onImageQuery$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getImageFileId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getDialogId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$postImageUnderStandDone$2$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$postImageUnderStandDone$2$1;-><init>(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;)V

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->queryUserQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageUnderStandImpl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "postImageUnderStand:imageFileId is empty."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final postImageUnderStandDonePrepare()V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postImageUnderStandDonePrepare"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getOcr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x12c

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$postImageUnderStandDonePrepare$1;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, p0, v3}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$postImageUnderStandDonePrepare$1;-><init>(JLcom/xiaomi/aivs/engine/helper/ImageEventProcess;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageUnderstandJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final postImageUnderStandImpl(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/MultiModal$ImageUnderstand;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getImageFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/api/MultiModal$ImageUnderstand;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/MultiModal$ImageUnderstand;->setQuery(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$ImageUnderstand;

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/api/MultiModal$OCR;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/MultiModal$OCR;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getOcr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/api/MultiModal$OCR;->setTotalText(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$OCR;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/MultiModal$ImageUnderstand;->setOcrInfo(Lcom/xiaomi/ai/api/MultiModal$OCR;)Lcom/xiaomi/ai/api/MultiModal$ImageUnderstand;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->isPush()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postImageUnderStandImpl called isPush:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "request_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->engine:Lcom/xiaomi/aivs/engine/ISpeechEngine;

    iget-object v4, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v4}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->isPush()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v4}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getDialogId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v5}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->isPush()Z

    move-result v5

    invoke-interface {v3, v0, v4, v5, v1}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;->postImageEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getDialogId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageQueryResMap:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postImageUnderStandImpl:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final queryUserQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$queryUserQuery$1;

    invoke-direct {v0, p2}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$queryUserQuery$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->queryUserQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final cleanImageQueryResMap()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cleanImageQueryResMap"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageQueryResMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final dialogId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getDialogId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEngine()Lcom/xiaomi/aivs/engine/ISpeechEngine;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->engine:Lcom/xiaomi/aivs/engine/ISpeechEngine;

    return-object p0
.end method

.method public final imageQueryDialogId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageQueryResMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageQueryDialogId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final onImageFileId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getOcr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageFileId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->requestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {p1, p2}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->setImageFileId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageUnderStandDonePrepare()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->requestId()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "it is old imageId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUploadMultiModalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadMultiModalEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->resetImageData()V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1, p2}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->setDialogId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1, p4}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->setPush(Z)V

    new-instance p4, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$onUploadMultiModalEvent$1;

    invoke-direct {p4, p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$onUploadMultiModalEvent$1;-><init>(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;)V

    invoke-direct {p0, p2, p4}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->queryUserQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p4, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->isValid()Z

    move-result p4

    const/4 v3, 0x1

    if-ne p4, v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->isImageComplete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->onImagePostForCacheEnd()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "image is not complete:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/xiaomi/aivs/data/model/ImageDataCache;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image is not valid:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p4, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p4}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->sendEventToDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageStreamStarted()V

    :goto_0
    return-void
.end method

.method public final postImageBegin(II)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getDialogId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postImageBegin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->isPostImageForOnlineReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageBeginForOnline(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageBeginForCache(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final postImageData(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageDataCache:Lcom/xiaomi/aivs/data/model/ImageDataCache;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageDataForCache(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->postImageDataForOnline$default(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;

    sget-object p3, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p3}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->onReceiveData(Landroid/content/Context;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception e -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FileNotFoundException e -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final postImageOcrData(I[B)V
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postImageOcrData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageOcrData:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->append([BII)V

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageOcrData:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->length()I

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageOcrData:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object p2

    const-string v1, "imageOcrData.buffer()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, p1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, v1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->setOcr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getOcr()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageOcrData:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageOcrStr:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageOcrData:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->clear()V

    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->onImageOcrReceived()V

    :cond_2
    return-void
.end method

.method public final postImageStreamStarted()V
    .locals 7

    new-instance v1, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->setUploadOnly(Z)Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;

    new-instance v2, Lcom/xiaomi/ai/api/Common$FileConfig;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/Common$FileConfig;-><init>()V

    const-string v3, "multimodal_glasses_"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/api/Common$FileConfig;->setPrefix(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$FileConfig;

    const-string v3, "image/jpeg"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/api/Common$FileConfig;->setContentType(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$FileConfig;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->setImageConfig(Lcom/xiaomi/ai/api/Common$FileConfig;)Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->setIsUploadAsync(Z)Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->engine:Lcom/xiaomi/aivs/engine/ISpeechEngine;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;->postImageEvent$default(Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->onImageStreamStarted(Ljava/lang/String;)V

    return-void
.end method

.method public final requestId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->imageEventPair:Lcom/xiaomi/aivs/data/model/ImageEventPair;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->getRequestId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
