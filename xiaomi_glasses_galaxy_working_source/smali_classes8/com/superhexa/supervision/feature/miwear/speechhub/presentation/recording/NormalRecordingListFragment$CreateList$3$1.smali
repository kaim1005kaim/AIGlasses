.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
        "Ljava/lang/Object;",
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


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$1;->a(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
