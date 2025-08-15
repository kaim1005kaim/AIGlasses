.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearQuestionClassifyLabelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearQuestionClassifyLabelFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1$1$2\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,132:1\n21#2:133\n18#3,2:134\n*S KotlinDebug\n*F\n+ 1 MiWearQuestionClassifyLabelFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1$1$2\n*L\n54#1:133\n54#1:134,2\n*E\n"
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
        "SMAP\nMiWearQuestionClassifyLabelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearQuestionClassifyLabelFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1$1$2\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,132:1\n21#2:133\n18#3,2:134\n*S KotlinDebug\n*F\n+ 1 MiWearQuestionClassifyLabelFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1$1$2\n*L\n54#1:133\n54#1:134,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1$1$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$contentView$1$1$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method
