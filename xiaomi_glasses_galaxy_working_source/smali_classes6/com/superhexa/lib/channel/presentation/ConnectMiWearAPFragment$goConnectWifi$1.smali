.class final Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->goConnectWifi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "all",
        "",
        "",
        "<anonymous parameter 1>",
        "",
        "a",
        "(ZLjava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    iput-object p2, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$1;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$doConnectLogic(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$1;->a(ZLjava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
