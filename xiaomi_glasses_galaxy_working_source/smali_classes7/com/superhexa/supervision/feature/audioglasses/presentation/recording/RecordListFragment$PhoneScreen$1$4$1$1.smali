.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Ljava/lang/String;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    .line 4
    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileDnPath()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileUpPath()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->y(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
