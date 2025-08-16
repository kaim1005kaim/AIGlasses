.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ChatItemMenu-GmEhDVc(Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

.field final synthetic i:Landroidx/compose/foundation/lazy/LazyListItemInfo;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;IZIIF",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->b:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->c:I

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->d:Z

    iput p5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->e:I

    iput p6, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->f:I

    iput p7, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->g:F

    iput-object p8, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->h:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    iput-object p9, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->i:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iput-boolean p10, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->j:Z

    iput p11, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->k:I

    iput p12, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->b:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->c:I

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->d:Z

    iget v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->e:I

    iget v5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->f:I

    iget v6, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->g:F

    iget-object v7, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->h:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->i:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->j:Z

    iget p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->access$ChatItemMenu-GmEhDVc(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
