.class public final synthetic Lcom/xiaomi/algoprocessor/core/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/system/ErrnoException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
