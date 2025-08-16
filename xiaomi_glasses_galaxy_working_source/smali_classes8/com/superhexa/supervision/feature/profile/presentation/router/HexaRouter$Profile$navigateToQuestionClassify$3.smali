.class final Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile$navigateToQuestionClassify$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->r(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/mijia/QuestionClassifyFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "it",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/mijia/QuestionClassifyFragment;",
        "a",
        "(Landroid/os/Bundle;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/mijia/QuestionClassifyFragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile$navigateToQuestionClassify$3;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile$navigateToQuestionClassify$3;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/mijia/QuestionClassifyFragment;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question_classify_type"

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile$navigateToQuestionClassify$3;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "question_classify_model"

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile$navigateToQuestionClassify$3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/mijia/QuestionClassifyFragment;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/mijia/QuestionClassifyFragment;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile$navigateToQuestionClassify$3;->a(Landroid/os/Bundle;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/mijia/QuestionClassifyFragment;

    move-result-object p0

    return-object p0
.end method
