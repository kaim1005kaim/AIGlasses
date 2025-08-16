.class final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$9;
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

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$9;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$9;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$9;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$9;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1$1$9;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment$contentView$1;->c(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorFragment;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;)V

    return-void
.end method
