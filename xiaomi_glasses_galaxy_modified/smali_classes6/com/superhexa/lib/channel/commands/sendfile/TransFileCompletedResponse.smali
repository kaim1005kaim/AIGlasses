.class public final Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 \u001b2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "",
        "e",
        "J",
        "orderType",
        "",
        "f",
        "Z",
        "l",
        "()Z",
        "o",
        "(Z)V",
        "isSuccess",
        "",
        "g",
        "I",
        "k",
        "()I",
        "p",
        "(I)V",
        "totalPackageNum",
        "h",
        "j",
        "n",
        "currentPackageNum",
        "i",
        "()J",
        "m",
        "(J)V",
        "crcNum",
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
.field public static final j:Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I = 0x4

.field public static final l:I = 0x2

.field public static final m:J = 0x0L

.field public static final n:J = 0x1L


# instance fields
.field private e:J

.field private f:Z

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->j:Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    array-length v0, p1

    if-lez v0, :cond_1

    aget-byte v1, p1, v1

    iput v1, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->g:I

    move v1, v2

    :cond_1
    if-le v0, v1, :cond_2

    aget-byte v3, p1, v1

    iput v3, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->h:I

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v3, v1, 0x4

    if-le v0, v3, :cond_3

    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->i:J

    move v1, v3

    :cond_3
    add-int/lit8 v3, v1, 0x2

    if-le v0, v3, :cond_4

    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->e:J

    move v1, v3

    :cond_4
    add-int/lit8 v3, v1, 0x1

    if-lt v0, v3, :cond_5

    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->e:J

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->f:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->h:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->g:I

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->f:Z

    return p0
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->i:J

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->h:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->f:Z

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sendfile/TransFileCompletedResponse;->g:I

    return-void
.end method
