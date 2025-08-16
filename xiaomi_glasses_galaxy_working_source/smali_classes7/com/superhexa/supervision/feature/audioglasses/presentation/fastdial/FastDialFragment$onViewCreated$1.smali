.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "a",
        "(Ljava/lang/String;Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$UpdateNumber;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$UpdateNumber;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$onViewCreated$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    const/4 p2, 0x0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$onViewCreated$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$onViewCreated$1$1;

    invoke-direct {p1, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialFragment$onViewCreated$1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
