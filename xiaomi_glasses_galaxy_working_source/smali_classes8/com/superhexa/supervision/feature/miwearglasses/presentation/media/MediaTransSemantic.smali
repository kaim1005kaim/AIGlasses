.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransSemantic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransSemantic;",
        "",
        "<init>",
        "()V",
        "",
        "fromSource",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "list",
        "",
        "startTime",
        "b",
        "(Ljava/util/List;Ljava/lang/String;J)V",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransSemantic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransSemantic;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransSemantic;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransSemantic;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransSemantic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fromSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual {p0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {p0}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->getMediaSummary()I

    move-result v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->getMediaType()Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    move-result-object p0

    sget-object v2, Lcom/superhexa/supervision/filetrans/handler/SummaryType$VideoType;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$VideoType;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "\u89c6\u9891"

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/superhexa/supervision/filetrans/handler/SummaryType$JpegType;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$JpegType;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "\u56fe\u7247"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/superhexa/supervision/filetrans/handler/SummaryType$OpusType;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$OpusType;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u5f55\u97f3"

    goto :goto_0

    :cond_2
    const-string p0, "\u6df7\u5408"

    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->b0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->c0(Ljava/util/List;Ljava/lang/String;J)V

    return-void
.end method
