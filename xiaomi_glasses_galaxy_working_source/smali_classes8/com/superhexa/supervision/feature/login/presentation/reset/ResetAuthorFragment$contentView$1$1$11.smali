.class final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$11;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$11;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$11;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$11;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$11;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;

    .line 3
    new-instance v7, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;

    .line 4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$11;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1;->c(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$11;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0, v7}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;)V

    return-void
.end method
