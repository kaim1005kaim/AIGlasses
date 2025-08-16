.class public Lcom/xiaomi/algoprocessor/core/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertI420ToSemi(Ljava/nio/ByteBuffer;III)[B
    .locals 0

    new-array p3, p3, [B

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p3, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/YuvUtil;->I420ToNV12([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static convertToYUV(Ljava/nio/ByteBuffer;IIII)[B
    .locals 1

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    new-array p1, p3, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/algoprocessor/core/utils/ImageUtil;->convertI420ToSemi(Ljava/nio/ByteBuffer;III)[B

    move-result-object p0

    return-object p0
.end method

.method public static dumpYUV([BIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/%s_width%d_height%d%s.yuv"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p5, :cond_0

    const-string p5, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    filled-new-array {p4, p1, p2, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p3, Ljava/io/FileOutputStream;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    move-object p2, p3

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p2, p3

    :goto_2
    :try_start_3
    const-string p1, "ImageUtil"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error!!! dumpYUV "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_3
    const/4 p4, 0x0

    :goto_4
    return p4

    :goto_5
    if-eqz p2, :cond_3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_6
    throw p0
.end method
