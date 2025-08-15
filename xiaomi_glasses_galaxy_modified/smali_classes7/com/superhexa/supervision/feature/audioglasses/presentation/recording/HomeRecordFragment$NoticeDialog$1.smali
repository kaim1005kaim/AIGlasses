.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;->NoticeDialog(ZLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nHomeRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeRecordFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,322:1\n21#2:323\n18#3,2:324\n*S KotlinDebug\n*F\n+ 1 HomeRecordFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1\n*L\n258#1:323\n258#1:324,2\n*E\n"
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
        "SMAP\nHomeRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeRecordFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,322:1\n21#2:323\n18#3,2:324\n*S KotlinDebug\n*F\n+ 1 HomeRecordFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1\n*L\n258#1:323\n258#1:324,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "NavController"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "pop()"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowNotice;

    invoke-direct {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowNotice;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;)V

    return-void
.end method
