.class public final Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;
.super Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1",
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
.field final synthetic c:Lcom/superhexa/music/api/NetEaseApiImpl;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/music/api/NetEaseApiImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/music/api/NetEaseApiImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->c:Lcom/superhexa/music/api/NetEaseApiImpl;

    iput-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onReturn(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestServiceToken result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->c:Lcom/superhexa/music/api/NetEaseApiImpl;

    invoke-static {v1, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->B0(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    const-string v1, "encResult"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    sget-object v1, Lcom/superhexa/music/helper/NetEaseHelper;->a:Lcom/superhexa/music/helper/NetEaseHelper;

    invoke-virtual {v1, p1}, Lcom/superhexa/music/helper/NetEaseHelper;->a(Ljava/lang/String;)Lcom/superhexa/music/netease/DecryptData;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->c:Lcom/superhexa/music/api/NetEaseApiImpl;

    invoke-virtual {p1}, Lcom/superhexa/music/netease/DecryptData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/superhexa/music/api/NetEaseApiImpl;->F0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->c:Lcom/superhexa/music/api/NetEaseApiImpl;

    invoke-virtual {p1}, Lcom/superhexa/music/netease/DecryptData;->e()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/superhexa/music/api/NetEaseApiImpl;->G0(Lcom/superhexa/music/api/NetEaseApiImpl;J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->c:Lcom/superhexa/music/api/NetEaseApiImpl;

    invoke-static {v3}, Lcom/superhexa/music/api/NetEaseApiImpl;->z0(Lcom/superhexa/music/api/NetEaseApiImpl;)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const-string p1, "NetEaseApi"

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "Token\u83b7\u53d6\u6210\u529f"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->c:Lcom/superhexa/music/api/NetEaseApiImpl;

    invoke-static {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->C0(Lcom/superhexa/music/api/NetEaseApiImpl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/superhexa/music/helper/MusicAuthHelper;->a:Lcom/superhexa/music/helper/MusicAuthHelper;

    const-string v1, "com.netease.cloudmusic"

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/music/helper/MusicAuthHelper;->f(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1$1;->c:Lcom/superhexa/music/api/NetEaseApiImpl;

    const-string v0, "CMAPI_GET_TOKEN"

    invoke-static {p0, v0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->A0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_0
    return-void
.end method
