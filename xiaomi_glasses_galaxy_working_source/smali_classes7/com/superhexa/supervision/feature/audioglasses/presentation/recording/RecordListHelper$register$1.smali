.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$register$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$register$1",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;",
        "",
        "subCommand",
        "",
        "data",
        "",
        "a",
        "(I[B)V",
        "",
        "b",
        "()Ljava/util/List;",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$register$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 5
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x134

    const/4 v1, 0x0

    const-string v2, "Recording_Tag"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x136

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v3, "\u6536\u5230\u5f55\u97f3\u6587\u4ef6\u63a8\u9001\u6570\u636e\uff01"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$register$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->l(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "RecChannel \u53d1\u9001\u5931\u8d25\uff1a\u901a\u9053\u5df2\u5173\u95ed\u6216\u4e0d\u53ef\u7528"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v3, "\u6536\u5230\u6587\u4ef6\u5217\u8868\u63a8\u9001\u6570\u636e\uff01"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$register$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->l(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "ListChannel \u53d1\u9001\u5931\u8d25\uff1a\u901a\u9053\u5df2\u5173\u95ed\u6216\u4e0d\u53ef\u7528"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x134

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x136

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
