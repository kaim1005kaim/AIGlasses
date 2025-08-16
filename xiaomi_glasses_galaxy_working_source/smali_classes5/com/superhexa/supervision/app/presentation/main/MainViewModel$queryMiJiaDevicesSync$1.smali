.class final Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiJiaDevicesSync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.app.presentation.main.MainViewModel"
    f = "MainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x77
    }
    m = "queryMiJiaDevicesSync"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

.field d:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/app/presentation/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiJiaDevicesSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiJiaDevicesSync$1;->c:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

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

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiJiaDevicesSync$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiJiaDevicesSync$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiJiaDevicesSync$1;->d:I

    iget-object p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$queryMiJiaDevicesSync$1;->c:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->i(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
