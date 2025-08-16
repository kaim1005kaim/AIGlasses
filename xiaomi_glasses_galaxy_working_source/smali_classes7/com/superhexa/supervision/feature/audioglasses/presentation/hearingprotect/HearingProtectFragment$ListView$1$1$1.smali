.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectAction$ChangeSelected;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectAction$ChangeSelected;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectAction;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment$ListView$1$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;->access$setSelectedType$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectFragment;Ljava/lang/String;)V

    return-void
.end method
