.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$clickDebounce$1$2\n+ 2 MiWearQuestionClassifyFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment\n*L\n1#1,54:1\n127#2,11:55\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$clickDebounce$1$2\n+ 2 MiWearQuestionClassifyFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment\n*L\n1#1,54:1\n127#2,11:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment;

.field final synthetic c:Lcom/superhexa/lib/channel/data/model/WideTag;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment;Lcom/superhexa/lib/channel/data/model/WideTag;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;->c:Lcom/superhexa/lib/channel/data/model/WideTag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->a:Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;

    .line 4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment;

    .line 5
    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment;->access$getTagId$p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;->c:Lcom/superhexa/lib/channel/data/model/WideTag;

    .line 7
    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$$inlined$clickDebounce$default$1$2;->b:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment;

    invoke-direct {v4, p0, v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment$ClassifyItem$1$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyFragment;Lcom/superhexa/lib/channel/data/model/WideTag;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->k(Landroidx/fragment/app/Fragment;ILcom/superhexa/lib/channel/data/model/WideTag;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
