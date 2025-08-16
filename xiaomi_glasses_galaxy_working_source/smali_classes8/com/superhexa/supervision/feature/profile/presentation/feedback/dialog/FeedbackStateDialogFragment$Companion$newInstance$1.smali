.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;->b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
