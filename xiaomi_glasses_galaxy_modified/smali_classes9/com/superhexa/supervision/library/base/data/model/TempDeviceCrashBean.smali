.class public final Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;",
        "",
        "aliyunFilePath",
        "",
        "deviceFile",
        "Ljava/io/File;",
        "cacheItem",
        "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
        "(Ljava/lang/String;Ljava/io/File;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V",
        "getAliyunFilePath",
        "()Ljava/lang/String;",
        "setAliyunFilePath",
        "(Ljava/lang/String;)V",
        "getCacheItem",
        "()Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
        "setCacheItem",
        "(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V",
        "getDeviceFile",
        "()Ljava/io/File;",
        "setDeviceFile",
        "(Ljava/io/File;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aliyunFilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "aliyunFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;Ljava/lang/String;Ljava/io/File;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->copy(Ljava/lang/String;Ljava/io/File;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/io/File;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "aliyunFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    iget-object v3, p1, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAliyunFilePath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getCacheItem()Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    return-object p0
.end method

.method public final getDeviceFile()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setAliyunFilePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setCacheItem(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    return-void
.end method

.method public final setDeviceFile(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->aliyunFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->deviceFile:Ljava/io/File;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TempDeviceCrashBean;->cacheItem:Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TempDeviceCrashBean(aliyunFilePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
