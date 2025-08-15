.class public final Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;
.super Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/NetEaseApiImpl;->L0(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1",
        "Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback$Stub;",
        "onReturn",
        "",
        "ret",
        "Landroid/os/Bundle;",
        "library_music_release"
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
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/superhexa/music/api/NetEaseApiImpl;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/music/api/NetEaseApiImpl;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;->d:Lcom/superhexa/music/api/NetEaseApiImpl;

    iput-object p3, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onReturn(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;->d:Lcom/superhexa/music/api/NetEaseApiImpl;

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;->e:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->A0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
