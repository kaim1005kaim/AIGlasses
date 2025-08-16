.class final Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/player/QMusicPlayerHolder;->r(ILkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQMusicPlayerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QMusicPlayerHolder.kt\ncom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1\n+ 2 QMusicPlayerHolder.kt\ncom/superhexa/music/player/QMusicPlayerHolder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n166#2,5:266\n288#3,2:271\n*S KotlinDebug\n*F\n+ 1 QMusicPlayerHolder.kt\ncom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1\n*L\n188#1:266,5\n189#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "result",
        "",
        "a",
        "(Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQMusicPlayerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QMusicPlayerHolder.kt\ncom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1\n+ 2 QMusicPlayerHolder.kt\ncom/superhexa/music/player/QMusicPlayerHolder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n166#2,5:266\n288#3,2:271\n*S KotlinDebug\n*F\n+ 1 QMusicPlayerHolder.kt\ncom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1\n*L\n188#1:266,5\n189#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/music/player/QMusicPlayerHolder;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/music/player/QMusicPlayerHolder;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/music/player/QMusicPlayerHolder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;->a:Lcom/superhexa/music/player/QMusicPlayerHolder;

    iput-object p2, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got folder json.isNullOrEmpty: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1$musicItems$1;

    invoke-direct {v1}, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1$musicItems$1;-><init>()V

    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "JSON parse failed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/superhexa/music/data/MusicItem;

    invoke-virtual {v3}, Lcom/superhexa/music/data/MusicItem;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4e2a\u6027\u7535\u53f0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/superhexa/music/data/MusicItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/superhexa/music/data/MusicItem;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;->a:Lcom/superhexa/music/player/QMusicPlayerHolder;

    const/16 v1, 0x6b

    iget-object p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->p(Lcom/superhexa/music/player/QMusicPlayerHolder;Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Personal radio folder not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;->a(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
