.class final Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o(ILkotlin/jvm/functions/Function1;)V
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    iput p3, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->l(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {v2}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->k(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)I

    move-result v2

    iget v3, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->c:I

    sub-int/2addr v2, v3

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;->b:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    invoke-static {p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->k(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)I

    move-result p0

    invoke-static {v1, v2, p0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    invoke-static {v2}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
