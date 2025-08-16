.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->q(JZ)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.audioglasses.presentation.setting.GlassesSettingViewModel$editUnbind$1"
    f = "GlassesSettingViewModel.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

.field final synthetic d:Z

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->d:Z

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->d:Z

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->e:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;ZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->F()Z

    move-result v1

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v4, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unbind isConnected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isUnbindDevice:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deviceId:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;

    move-result-object v1

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->e:J

    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1$1;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-direct {v5, v6, v3, v4, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;JLkotlinx/coroutines/CoroutineScope;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$editUnbind$1;->a:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;->b(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
