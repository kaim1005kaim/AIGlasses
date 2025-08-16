.class final Lcom/superhexa/music/api/NetEaseApiImpl$curPlayList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/NetEaseApiImpl;->i0(Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nNetEaseApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl$curPlayList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,721:1\n2634#2:722\n1#3:723\n1#3:724\n*S KotlinDebug\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl$curPlayList$1\n*L\n481#1:722\n481#1:723\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "it",
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
        "SMAP\nNetEaseApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl$curPlayList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,721:1\n2634#2:722\n1#3:723\n1#3:724\n*S KotlinDebug\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl$curPlayList$1\n*L\n481#1:722\n481#1:723\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/music/api/NetEaseApiImpl;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl$curPlayList$1;->a:Lcom/superhexa/music/api/NetEaseApiImpl;

    iput-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl$curPlayList$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    const-class v1, Lcom/superhexa/music/netease/data/entity/CMApiPlayList;

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/music/utils/LiteJsonUtils;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/music/netease/data/entity/CMApiPlayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/music/netease/data/entity/CMApiPlayList;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/music/netease/data/entity/CMApiPlayListBaseItem;

    invoke-virtual {v2}, Lcom/superhexa/music/netease/data/entity/CMApiPlayListBaseItem;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl$curPlayList$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl$curPlayList$1;->a(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
