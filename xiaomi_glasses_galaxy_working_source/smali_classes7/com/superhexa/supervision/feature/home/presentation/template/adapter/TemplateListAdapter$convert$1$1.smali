.class public final Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;
.super Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->i(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1",
        "Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;",
        "",
        "url",
        "",
        "",
        "objects",
        "",
        "l",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

.field final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;->a:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;->b:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;->a:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Property_TEMPLATE_NAME"

    invoke-virtual {p1, v0, p2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;->a:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getCategoryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Property_TEMPLATE_TAB"

    invoke-virtual {p1, v0, p2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;->a:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoClips()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Property_VIDEO_QUANTITY"

    invoke-virtual {p1, v0, p2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;->a:Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoLength()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Property_TEMPLATE_DURATION"

    invoke-virtual {p1, v0, p2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;->b:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->h(Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Property_SCREEN_NAME"

    invoke-virtual {p1, p2, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EventKey_SV1_VIEW_EXAMPLE_VIDEO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
