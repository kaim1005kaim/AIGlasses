.class public abstract Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatDone;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatUpdate;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CheckWearDetection;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CloseDialog;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CloseUnWearDialog;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoAiSpeechInteractPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoEndingUsage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoLensAdjustPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForAdjustVolumPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForPlayPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForStopPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForSwitchSongsPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicSourceGuide;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhoneForCallPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhoneForHangUpPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForPhotoPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForStartRecordingPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForStopRecordingPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForAdjustVolumPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPhotoPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPlayPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStartRecordingPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopRecordingPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForSwitchSongsPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoWearPage;,
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$StopGuide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u001b\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u001b$%&\'()*+,-./0123456789:;<=>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;",
        "pageIndex",
        "",
        "total",
        "(II)V",
        "getPageIndex",
        "()I",
        "getTotal",
        "AiSpeechChatDone",
        "AiSpeechChatUpdate",
        "CheckWearDetection",
        "CloseDialog",
        "CloseUnWearDialog",
        "GotoAiSpeechInteractPage",
        "GotoEndingUsage",
        "GotoLensAdjustPage",
        "GotoMusicForAdjustVolumPage",
        "GotoMusicForPlayPage",
        "GotoMusicForStopPage",
        "GotoMusicForSwitchSongsPage",
        "GotoMusicSourceGuide",
        "GotoPhoneForCallPage",
        "GotoPhoneForHangUpPage",
        "GotoPhotoForPhotoPage",
        "GotoPhotoForStartRecordingPage",
        "GotoPhotoForStopRecordingPage",
        "GotoUsageForAdjustVolumPage",
        "GotoUsageForPhotoPage",
        "GotoUsageForPlayPage",
        "GotoUsageForStartRecordingPage",
        "GotoUsageForStopPage",
        "GotoUsageForStopRecordingPage",
        "GotoUsageForSwitchSongsPage",
        "GotoWearPage",
        "StopGuide",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatDone;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$AiSpeechChatUpdate;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CheckWearDetection;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CloseDialog;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CloseUnWearDialog;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoAiSpeechInteractPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoEndingUsage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoLensAdjustPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForAdjustVolumPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForPlayPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForStopPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicForSwitchSongsPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicSourceGuide;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhoneForCallPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhoneForHangUpPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForPhotoPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForStartRecordingPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoPhotoForStopRecordingPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForAdjustVolumPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPhotoPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPlayPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStartRecordingPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopRecordingPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForSwitchSongsPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoWearPage;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$StopGuide;",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pageIndex:I

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->pageIndex:I

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->total:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->pageIndex:I

    return p0
.end method

.method public getTotal()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent;->total:I

    return p0
.end method
