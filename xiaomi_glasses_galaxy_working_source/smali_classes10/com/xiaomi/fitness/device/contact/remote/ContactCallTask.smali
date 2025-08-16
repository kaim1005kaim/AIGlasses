.class public final Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0018\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0006\u0010\'\u001a\u00020\"J$\u0010(\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;",
        "",
        "mQueue",
        "Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;",
        "did",
        "",
        "type",
        "",
        "data",
        "",
        "needResponse",
        "",
        "callback",
        "Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;",
        "timeout",
        "(Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)V",
        "getCallback",
        "()Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;",
        "getData",
        "()[B",
        "getDid",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "mCanceled",
        "mResulted",
        "getNeedResponse",
        "()Z",
        "getTimeout",
        "getType",
        "cancel",
        "",
        "onReceiveResponse",
        "code",
        "packet",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "onResponseTimeout",
        "onResult",
        "toString",
        "Companion",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_FAILED:I = -0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_TIMEOUT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ContactCallTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final did:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:I

.field private volatile mCanceled:Z

.field private final mQueue:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile mResulted:Z

.field private final needResponse:Z

.field private final timeout:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->Companion:Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)V
    .locals 1
    .param p1    # Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "did"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mQueue:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;

    iput-object p2, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->did:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->type:I

    iput-object p4, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->data:[B

    iput-boolean p5, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->needResponse:Z

    iput-object p6, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->callback:Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    iput p7, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->timeout:I

    return-void
.end method

.method private final onResult(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;[B)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mResulted:Z

    const-string v1, "ContactCallTask"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onResult  code="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   has resulted "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mResulted:Z

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->callback:Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult  has packet="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", has data="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->callback:Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->did:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->type:I

    new-instance v2, Lcom/xiaomi/fitness/device/contact/export/SyncResult;

    invoke-direct {v2, p1, p2}, Lcom/xiaomi/fitness/device/contact/export/SyncResult;-><init>(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    invoke-interface {p3, v0, p0, v2}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;->onSyncSuccess(Ljava/lang/String;ILcom/xiaomi/fitness/device/contact/export/SyncResult;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->callback:Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    iget-object p3, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->did:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->type:I

    invoke-interface {p2, p3, p0, p1}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;->onSyncError(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult  no callback  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mResulted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mCanceled:Z

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mQueue:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;

    invoke-virtual {v0, p0}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->cancel(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getCallback()Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->callback:Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;

    return-object p0
.end method

.method public final getData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->data:[B

    return-object p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->did:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->id:I

    return p0
.end method

.method public final getNeedResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->needResponse:Z

    return p0
.end method

.method public final getTimeout()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->timeout:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->type:I

    return p0
.end method

.method public final onReceiveResponse(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 1
    .param p2    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mQueue:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;

    invoke-virtual {v0, p0}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->onReceiveResponse$library_miwear_release(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->onResult(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;[B)V

    return-void
.end method

.method public final onReceiveResponse([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mQueue:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;

    invoke-virtual {v0, p0}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->onReceiveResponse$library_miwear_release(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->onResult(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;[B)V

    return-void
.end method

.method public final onResponseTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->mQueue:Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;

    invoke-virtual {v0, p0}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->onResponseTimeout$library_miwear_release(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V

    const/4 v0, -0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->onResult(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;[B)V

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->did:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->type:I

    iget-boolean v2, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->needResponse:Z

    iget v3, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->timeout:I

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->data:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "did="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",needResponse="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",timeout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
