.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u00072\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;",
        "",
        "<init>",
        "()V",
        "",
        "byteArray",
        "",
        "d",
        "([B)V",
        "",
        "a",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "totalSpace",
        "b",
        "e",
        "availableSpace",
        "f",
        "fileCount",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0xc


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->a:I

    return p0
.end method

.method public final d([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u6570\u636e\u957f\u5ea6\u4e0d\u6b63\u786e\uff0c\u671f\u671b %d \u5b57\u8282\uff0c\u5b9e\u9645\u957f\u5ea6: %d"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->a:I

    invoke-static {p1, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->b:I

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->c:I

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u89e3\u6790\u7684\u5b58\u50a8\u4fe1\u606f: \u603b\u7a7a\u95f4 = %d, \u5269\u4f59\u7a7a\u95f4 = %d, \u6587\u4ef6\u4e2a\u6570 = %d"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->a:I

    return-void
.end method
