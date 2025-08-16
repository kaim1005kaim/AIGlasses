.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;->provideCallable(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "alreadRead",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$FloatRef;Lcom/superhexa/supervision/library/db/bean/MediaBean;JLkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->b:J

    iput-object p4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-wide p6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->e:J

    iput-object p8, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->g:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    iput p10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 3
    iget-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    long-to-float v1, v1

    mul-float/2addr v1, v3

    long-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iput p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->progress:F

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->e:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    div-float v0, p2, p1

    div-float/2addr v3, v0

    sub-float/2addr v3, p1

    .line 8
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput v3, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->leftSec:F

    float-to-int p1, p2

    .line 9
    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq p1, v0, :cond_1

    .line 10
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 11
    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->g:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4$1;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->g:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;

    iget p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4;->h:I

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog$provideCallable$callable$1$4$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/SaveProgressDialog;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
