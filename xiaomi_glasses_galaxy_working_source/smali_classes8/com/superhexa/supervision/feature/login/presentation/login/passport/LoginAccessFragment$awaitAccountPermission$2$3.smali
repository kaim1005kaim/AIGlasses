.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->awaitAccountPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "never",
        "",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "a",
        "(ZLjava/util/List;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/PopupWindow;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->c:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Z)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->denyForeverPlsAccountAllow:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3, p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->acquireAccountFailed:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3, p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$awaitAccountPermission$2$3;->a(ZLjava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
