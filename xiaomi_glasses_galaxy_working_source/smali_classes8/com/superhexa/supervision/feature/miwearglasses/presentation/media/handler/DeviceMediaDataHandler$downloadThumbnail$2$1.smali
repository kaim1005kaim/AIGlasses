.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "progress",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "a",
        "(IJJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/MediaBean;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 1

    rem-int/lit8 p2, p1, 0x5

    const/4 p3, 0x0

    const-string p4, "O95FileSpace"

    if-nez p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7f29\u7565\u56fe>\u4e0b\u8f7d\u8fdb\u5ea6:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p5, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, p4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2$1;->a:Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u7f29\u7565\u56fe>\u4e0b\u8f7d\u5b8c\u6210:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2$1;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/db/DbHelper;->e0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$downloadThumbnail$2$1;->a(IJJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
