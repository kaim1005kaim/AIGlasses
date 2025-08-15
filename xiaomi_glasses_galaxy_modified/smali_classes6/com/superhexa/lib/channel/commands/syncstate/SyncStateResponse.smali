.class public final Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;",
        "e",
        "Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;",
        "i",
        "()Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;",
        "j",
        "(Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;)V",
        "result",
        "f",
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
.field public static final f:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private e:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse;->f:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
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

    if-lez v0, :cond_5

    aget-byte p1, p1, v1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult$ConnectingNet;->a:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult$ConnectingNet;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult$PreRecording;->a:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult$PreRecording;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult$VideoRecording;->a:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult$VideoRecording;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult$Success;->a:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult$Success;

    :goto_1
    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse;->e:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;

    :cond_5
    return-void
.end method


# virtual methods
.method public final i()Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse;->e:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;

    return-object p0
.end method

.method public final j(Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;)V
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResponse;->e:Lcom/superhexa/lib/channel/commands/syncstate/SyncStateResult;

    return-void
.end method
