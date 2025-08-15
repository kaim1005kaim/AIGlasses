.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2;->invoke()V
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
    value = "SMAP\nRecordPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordPageFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,306:1\n21#2:307\n*S KotlinDebug\n*F\n+ 1 RecordPageFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1\n*L\n206#1:307\n*E\n"
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
        "SMAP\nRecordPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordPageFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,306:1\n21#2:307\n*S KotlinDebug\n*F\n+ 1 RecordPageFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1\n*L\n206#1:307\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 5
    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment$EndDialog$2$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageFragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->x(Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
