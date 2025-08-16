.class public final Lcom/xiaomi/fitness/common/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs closeSilently([Ljava/io/Closeable;)V
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/xiaomi/miwear/L;->INSTANCE:Lcom/xiaomi/miwear/L;

    const-string v4, "%s close failed %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
