.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

.field final synthetic c:Lcom/superhexa/supervision/library/db/bean/ChatRecord;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Lcom/superhexa/supervision/library/db/bean/ChatRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2$1$1$2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2$1$1$2;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2$1$1$2;->c:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2$1$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2$1$1$2;->a:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2$1$1$2;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2$1$1$2;->c:Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent$Remove;-><init>(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->sendEvent(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;)V

    return-void
.end method
