.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->y0(Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.audioglasses.presentation.appwidget.AppWidgetHelper"
    f = "AppWidgetHelper.kt"
    i = {
        0x0
    }
    l = {
        0x7a
    }
    m = "updateForConnectedState"
    n = {
        "$this$updateForConnectedState_u24lambda_u243"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

.field e:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->e:I

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
