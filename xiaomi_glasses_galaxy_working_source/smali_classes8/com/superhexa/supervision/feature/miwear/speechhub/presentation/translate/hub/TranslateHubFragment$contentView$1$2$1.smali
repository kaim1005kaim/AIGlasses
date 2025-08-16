.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$contentView$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$contentView$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;",
        ">;"
    }
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$contentView$1$2$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$contentView$1$2$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;->access$handelEffect(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubFragment$contentView$1$2$1;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
