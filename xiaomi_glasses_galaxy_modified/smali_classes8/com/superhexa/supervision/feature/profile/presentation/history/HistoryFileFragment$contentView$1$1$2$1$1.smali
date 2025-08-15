.class final Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment$contentView$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment$contentView$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment$contentView$1$1$2$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment$contentView$1$1$2$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment;->access$listItemClick(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment;Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileFragment$contentView$1$1$2$1$1;->a(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
