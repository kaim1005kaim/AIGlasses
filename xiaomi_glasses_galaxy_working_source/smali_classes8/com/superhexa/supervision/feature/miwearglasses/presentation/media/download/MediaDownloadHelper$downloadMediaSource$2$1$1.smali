.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "percent",
        "",
        "load",
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

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->a:I

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->invoke(IJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(IJ)V
    .locals 4

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const/16 p3, 0x64

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 2
    iget v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->a:I

    int-to-double v2, v2

    add-double/2addr v2, p1

    iget p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->b:I

    int-to-double p1, p1

    div-double/2addr v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 3
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int v0, p1, v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    if-ne p1, p3, :cond_1

    .line 4
    :cond_0
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 5
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
