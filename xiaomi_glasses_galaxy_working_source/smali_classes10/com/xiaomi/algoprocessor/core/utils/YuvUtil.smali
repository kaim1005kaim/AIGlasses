.class public Lcom/xiaomi/algoprocessor/core/utils/YuvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yuv_util"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I420ToNV12([BII)[B
.end method

.method public static native I420ToNV21([BII)[B
.end method

.method public static native NV12ToI420([BII)[B
.end method

.method public static native NV21ToI420([BII)[B
.end method

.method private static native NV21ToRGBA([BII)[B
.end method

.method private static native RGBABufferToNV21(Ljava/nio/ByteBuffer;II)[B
.end method

.method public static RGBADirectBufferToNV21(Ljava/nio/ByteBuffer;II)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/YuvUtil;->RGBABufferToNV21(Ljava/nio/ByteBuffer;II)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native RGBAToNV21([BII)[B
.end method
