.class final Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->a:I

    iput-object p2, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    iput-object p3, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->a:I

    if-lez v0, :cond_0

    .line 3
    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->l(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {v2}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->k(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)I

    move-result v2

    iget v3, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->a:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {v3}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->k(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 5
    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->l(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->k(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v3}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->m(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;I)V

    aget-byte p0, v1, v2

    invoke-static {p0}, Lkotlin/UByte;->j(B)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
