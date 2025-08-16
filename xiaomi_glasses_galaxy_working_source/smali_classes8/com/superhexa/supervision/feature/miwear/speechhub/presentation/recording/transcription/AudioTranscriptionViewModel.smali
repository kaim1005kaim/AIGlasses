.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$WebViewState;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTranscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionViewModel.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1039:1\n1855#2,2:1040\n1855#2,2:1044\n1855#2,2:1046\n1864#2,3:1048\n1#3:1042\n29#4:1043\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionViewModel.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel\n*L\n232#1:1040,2\n489#1:1044,2\n694#1:1046,2\n706#1:1048,3\n405#1:1043\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ~2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u000e\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001\u00fb\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J%\u0010-\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001aJ!\u00101\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001c2\u0008\u0008\u0002\u00100\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00081\u0010#J#\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J/\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00086\u00107J=\u00109\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001c2\u0008\u0008\u0002\u00108\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008;\u0010<J(\u0010A\u001a\u00020\u00072\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010@\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020J2\u0008\u0008\u0002\u0010I\u001a\u00020\u0018\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0018\u00a2\u0006\u0004\u0008N\u0010<J\u0015\u0010Q\u001a\u00020\u00072\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u001b\u0010T\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020S0*\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u001c\u00a2\u0006\u0004\u0008W\u0010\u001fJ\r\u0010X\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010\u0006J\u0015\u0010Y\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0018\u00a2\u0006\u0004\u0008Y\u0010<J\u0015\u0010Z\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0018\u00a2\u0006\u0004\u0008Z\u0010<J\u0015\u0010[\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0018\u00a2\u0006\u0004\u0008[\u0010<J\u0015\u0010\\\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\\\u0010<J\u0015\u0010^\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0018\u00a2\u0006\u0004\u0008^\u0010<J\u0015\u0010_\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0018\u00a2\u0006\u0004\u0008_\u0010<J\u0015\u0010`\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0018\u00a2\u0006\u0004\u0008`\u0010<J\u0015\u0010c\u001a\u00020\u00072\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ%\u0010g\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020a2\u0006\u0010f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u0018\u00a2\u0006\u0004\u0008i\u0010\u001aJ\r\u0010j\u001a\u00020\u0018\u00a2\u0006\u0004\u0008j\u0010\u001aJ\r\u0010k\u001a\u00020\u0007\u00a2\u0006\u0004\u0008k\u0010\u0006R\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00030x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R#\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0080\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R#\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020O0\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R$\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R#\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u008f\u0001R#\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u008f\u0001R0\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R0\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a1\u0001R\"\u0010 \u001a\t\u0012\u0004\u0012\u00020\u001c0\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u008f\u0001R#\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u008f\u0001R0\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00a1\u0001R#\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020S0\u00b0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R(\u0010\u00bb\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0005\u0008\u00ba\u0001\u0010\u001fR\'\u0010\u00c0\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00be\u0001\u0010\u000f\"\u0005\u0008\u00bf\u0001\u0010&R&\u0010\u00c4\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010;\u001a\u0005\u0008\u00c2\u0001\u0010\u001a\"\u0005\u0008\u00c3\u0001\u0010<R0\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u008f\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00a1\u0001R0\u0010\u00cc\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u008f\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00a1\u0001R(\u0010\u00d0\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00b9\u0001\"\u0005\u0008\u00cf\u0001\u0010\u001fR\'\u0010\u00d4\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d1\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00d2\u0001\u0010\u000f\"\u0005\u0008\u00d3\u0001\u0010&R&\u0010\u00d8\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d5\u0001\u0010;\u001a\u0005\u0008\u00d6\u0001\u0010\u001a\"\u0005\u0008\u00d7\u0001\u0010<R&\u0010\u00dc\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00d9\u00010\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u008f\u0001R!\u0010\u00df\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u0089\u0001R\u0018\u0010\u00e1\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010;R#\u0010\u00e4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u008f\u0001R#\u0010\u00e7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u008f\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\"\u0010\u00ee\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00ed\u0001R\u001c\u0010\u00f2\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u00ef\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001e\u0010\u00f4\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u00010\u00ef\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f1\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent;",
        "<init>",
        "()V",
        "",
        "A1",
        "Landroid/content/Context;",
        "context",
        "I0",
        "(Landroid/content/Context;)V",
        "",
        "o0",
        "()I",
        "G0",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "bean",
        "R0",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "m1",
        "Y",
        "E0",
        "",
        "v1",
        "()Z",
        "u1",
        "",
        "string",
        "V",
        "(Ljava/lang/String;)V",
        "taskId",
        "isReTranscribe",
        "q0",
        "(Ljava/lang/String;Z)V",
        "code",
        "D1",
        "(I)V",
        "template",
        "y1",
        "(ILjava/lang/String;)V",
        "",
        "Lcom/xiaomi/ai/capability/request/Phrase;",
        "phrases",
        "E1",
        "(Ljava/util/List;Z)V",
        "M0",
        "reSummary",
        "Z0",
        "token",
        "W0",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestId",
        "t0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "attempt",
        "S0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "(Z)V",
        "Lkotlin/Result;",
        "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
        "result",
        "reTranscribe",
        "H0",
        "(Ljava/lang/Object;Z)V",
        "J0",
        "()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;",
        "oldState",
        "event",
        "Y0",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent;)V",
        "isDeleteGallery",
        "Lkotlinx/coroutines/Job;",
        "B1",
        "(Z)Lkotlinx/coroutines/Job;",
        "value",
        "F1",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;",
        "tab",
        "z1",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;)V",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;",
        "e0",
        "(Ljava/util/List;)V",
        "summary",
        "f0",
        "V0",
        "w1",
        "q1",
        "r1",
        "s1",
        "show",
        "n1",
        "p1",
        "t1",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;",
        "speaker",
        "o1",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;)V",
        "srcSpeakerName",
        "fixAll",
        "U",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;Z)V",
        "Q0",
        "K0",
        "x1",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;",
        "d",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;",
        "repository",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;",
        "e",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;",
        "controller",
        "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
        "f",
        "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
        "aiCapability",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "g",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_effect",
        "",
        "h",
        "J",
        "delayTime",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "i",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "n0",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "effect",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;",
        "j",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_dialogState",
        "Landroidx/compose/runtime/MutableState;",
        "k",
        "Landroidx/compose/runtime/MutableState;",
        "w0",
        "()Landroidx/compose/runtime/MutableState;",
        "tabLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult;",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "p0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "recordResultLiveData",
        "m",
        "L0",
        "isDistinguishSpeakers",
        "n",
        "i0",
        "currentCurrentTemplate",
        "o",
        "k0",
        "c1",
        "(Landroidx/compose/runtime/MutableState;)V",
        "currentLanguage",
        "p",
        "l0",
        "d1",
        "currentLanguageValue",
        "q",
        "x0",
        "r",
        "u0",
        "summaryTaskId",
        "s",
        "h0",
        "b1",
        "alphaState",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "t",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "B0",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "transcribePhrasesList",
        "u",
        "Ljava/lang/String;",
        "A0",
        "()Ljava/lang/String;",
        "j1",
        "transcribePhrases",
        "v",
        "I",
        "y0",
        "i1",
        "transcribeErrorCode",
        "w",
        "O0",
        "f1",
        "isReTranscription",
        "x",
        "D0",
        "l1",
        "transcriptionSummaryTitle",
        "y",
        "C0",
        "k1",
        "transcribeSummary",
        "z",
        "v0",
        "h1",
        "summaryTemplate",
        "A",
        "s0",
        "g1",
        "summaryErrorCode",
        "B",
        "N0",
        "e1",
        "isReSummary",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$WebViewState;",
        "C",
        "F0",
        "webViewState",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;",
        "D",
        "_transcribeOrSummaryFail",
        "E",
        "isInitTranscribeOrSummary",
        "F",
        "P0",
        "isShowLoading",
        "G",
        "r0",
        "showWebLoading",
        "Lkotlinx/coroutines/sync/Mutex;",
        "H",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "deferredResult",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "m0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "dialogState",
        "z0",
        "transcribeOrSummaryFail",
        "Companion",
        "RecordOptionResult",
        "RecordSummaryFail",
        "SpeakPhrase",
        "Speaker",
        "Tab",
        "WebViewState",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioTranscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionViewModel.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1039:1\n1855#2,2:1040\n1855#2,2:1044\n1855#2,2:1046\n1864#2,3:1048\n1#3:1042\n29#4:1043\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionViewModel.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel\n*L\n232#1:1040,2\n489#1:1044,2\n694#1:1046,2\n706#1:1048,3\n405#1:1043\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field private static final L:J = 0xbb8L

.field private static final M:I = 0x14


# instance fields
.field private A:I

.field private B:Z

.field private final C:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$WebViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Z

.field private final F:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:J

.field private final i:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->J:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;

    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory;

    const-class v3, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitService;)V

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    sget-object v1, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;->getINSTANCE()Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->f:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-wide/16 v5, 0xbb8

    iput-wide v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->h:J

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v5, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v5, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-static {v5, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static {v5, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-static {v5, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v5, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v5, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;

    move-object/from16 v16, v5

    const-wide/16 v4, -0x1

    const-string v15, ""

    invoke-direct {v7, v4, v5, v3, v15}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;-><init>(JZLjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v7, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    move-object v7, v1

    move-object v4, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;

    const/4 v5, 0x0

    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->k:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v1, v16

    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iput-object v7, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m:Landroidx/compose/runtime/MutableState;

    const-string v7, "abstractAutopilot"

    invoke-static {v7, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iput-object v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iput-object v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->o:Landroidx/compose/runtime/MutableState;

    const-string v8, "zh-CN"

    invoke-static {v8, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iput-object v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->p:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iput-object v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iput-object v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->r:Landroidx/compose/runtime/MutableState;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iput-object v9, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->s:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v9

    iput-object v9, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u:Ljava/lang/String;

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iput-object v9, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->x:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    iput-object v7, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z:Ljava/lang/String;

    invoke-static {v5, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->F:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->G:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2, v5}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->H:Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$1;

    invoke-direct {v9, v0, v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$3;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$3;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final A1()V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getAudioBean()Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n            isInitTranscribeOrSummary:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            taskRetry: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            summaryTaskId: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            audioBean: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->v1()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;

    iget-boolean v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B:Z

    invoke-direct {v4, v3, v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;-><init>(ZZ)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getCurrentItem()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "taskRetry getResult transcribeId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "fake_"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    invoke-virtual {v4}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;->getUploadingFileMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    :cond_0
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "taskRetry uploading:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->f:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$taskRetry$1;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$taskRetry$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V

    invoke-virtual {v1, v4}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->setTranscribeListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->M0()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->Z(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->M0()Z

    move-result v1

    invoke-direct {p0, v4, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q0(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "taskRetry getSummaryResult summaryTemplate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B:Z

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->v1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w:Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w:Z

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->f:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$taskRetry$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$taskRetry$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getToken(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->H0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic C1(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B1(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final D1(I)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u5199\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E:Z

    iput p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->v:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail$TranslateFail;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail$TranslateFail;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final E0()I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private final E1(Ljava/util/List;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/capability/request/Phrase;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f6c\u5199\u6210\u529f:isReTranscribe:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$FinishComplete;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$FinishComplete;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/16 v1, 0xcc

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D1(I)V

    goto/16 :goto_4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/ai/capability/request/Phrase;

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gson.toJson(it)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/xiaomi/ai/capability/request/Phrase;->getSpeaker()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getCurrentItem()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v7, v8, v3, v4}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->l(Lcom/superhexa/supervision/library/db/bean/MediaBean;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_3
    check-cast v7, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    new-instance v9, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getObjId()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSpeakerName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ai/capability/request/Phrase;

    invoke-direct {v9, v10, v11, v7, v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;-><init>(JLjava/lang/String;Lcom/xiaomi/ai/capability/request/Phrase;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e0(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getAudioBean()Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v26, 0xff7f

    const/16 v27, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v7 .. v27}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->copy$default(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    const/16 v15, 0x3d

    const/16 v16, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->copy$default(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    if-nez v2, :cond_7

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->a1(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->M0()Z

    move-result p0

    return p0
.end method

.method private final G0()V
    .locals 4

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getCurrentItem()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->R0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getPlayStatus()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePlayOrPause: state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->n(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "handlePlayOrPause: play"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->m()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "handlePlayOrPause: pause"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Ljava/lang/Object;Z)V
    .locals 7

    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/ai/capability/request/TransReqResponse;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getCurrentItem()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle transcribe success bean.path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getFile_path()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle transcribe sdk callback resp.path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getFile_path()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle transcribe success "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getFile_path()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getTask_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->q(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getTask_id()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q0(Ljava/lang/String;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u5199\u8bf7\u6c42\u6210\u529f:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u5199\u8bf7\u6c42\u5931\u8d25:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D1(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->W0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final I0(Landroid/content/Context;)V
    .locals 11

    new-instance v10, Lcom/xiaomi/ai/capability/AiConfig;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->o0()I

    move-result v1

    sget-object v0, Lcom/xiaomi/aivs/utils/CommonUtils;->INSTANCE:Lcom/xiaomi/aivs/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/utils/CommonUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "1151569141199537152"

    const-string v3, "gnpFs8XdCKTROwTTeJyraKv8mtkKVasJ3qEe6fSZDZC1gwBMuR-KBRFrTkQnaBhRFms85FHZx23bYHlSBKABcQ"

    const-string v4, "onNhvqvCRyWP2kOdZ5JO130QOV-LfpbhM_9EuE0OvCo"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/ai/capability/AiConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->f:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v10, v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->init(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;)V

    return-void
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->I:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E:Z

    return-void
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method public static final synthetic M(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u1()Z

    move-result p0

    return p0
.end method

.method private final M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic N(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->v1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y1(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A1()V

    return-void
.end method

.method public static final synthetic R(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D1(I)V

    return-void
.end method

.method private final R0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->v(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v2, "bean.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->o(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->n(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNewMedia: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic S(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E1(Ljava/util/List;Z)V

    return-void
.end method

.method private final S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;

    iget v6, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;

    invoke-direct {v5, p0, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->f:I

    iget-object v1, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-static {v4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v10, v0

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;

    iput-object v0, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->b:Ljava/lang/Object;

    iput-object v2, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->c:Ljava/lang/Object;

    iput-object v3, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->d:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->e:Ljava/lang/Object;

    move/from16 v10, p4

    iput v10, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->f:I

    iput v9, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->i:I

    invoke-virtual {v4, p1, p2, v3, v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$2;

    move-object p0, v0

    move p1, v10

    move-object p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$2;-><init>(ILcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->b:Ljava/lang/Object;

    iput-object v1, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->c:Ljava/lang/Object;

    iput-object v1, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->d:Ljava/lang/Object;

    iput-object v1, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->e:Ljava/lang/Object;

    iput v8, v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$pollSummaryResult$1;->i:I

    invoke-interface {v4, v0, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic T0(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final V(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->tips_copy_success_two:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final W0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$realRequestSummary$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$realRequestSummary$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$deleteItem$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$deleteItem$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Z(Z)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start fastTranscribeRequest,isReTranscribe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$fastTranscribeRequest$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$fastTranscribeRequest$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Z0(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestSummary isEmpty "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", template:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->f:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$requestSummary$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$requestSummary$1;-><init>(ZLcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getToken(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic a1(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->Z0(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d0(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->Z(Z)V

    return-void
.end method

.method private final m1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$shareItem$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$shareItem$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->Y()V

    return-void
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->f:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    return-object p0
.end method

.method private final o0()I
    .locals 5

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomain()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEnv envCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",env "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->I:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method private final q0(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->f:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$getResult$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$getResult$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->getToken(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->h:J

    return-wide v0
.end method

.method private final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSummaryResult requestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", taskId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$getSummaryResult$1;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$getSummaryResult$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->H:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method private final u1()Z
    .locals 11

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getAudioBean()Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSummaryStr()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B:Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    iget v8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showSummaryLoading called reSummary:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", summaryId:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", summary:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", summaryErrorCode:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B:Z

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :cond_6
    :goto_4
    return v5
.end method

.method private final v1()Z
    .locals 10

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getAudioBean()Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSrcStr()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w:Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showTranscribeLoading called reTranscribe:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", taskId:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", phrase:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w:Z

    if-nez p0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    :cond_5
    :goto_4
    return v5
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/data/repository/SummaryDataRepository;

    return-object p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)I
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E0()I

    move-result p0

    return p0
.end method

.method private final y1(ILjava/lang/String;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u603b\u7ed3\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E:Z

    iput p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail$SummaryFail;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail$SummaryFail;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$summaryFail$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$summaryFail$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final B0()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public final B1(Z)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$toDeleteMediaFile$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$toDeleteMediaFile$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final D0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->x:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final F0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$WebViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->C:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final F1(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDistinguishSpeakers "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected J0()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final K0()Z
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v4

    iget v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isCanShowTab called >>> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phraseList:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", summary:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", summaryErrorCode:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    return v3
.end method

.method public final L0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final N0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B:Z

    return p0
.end method

.method public final O0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w:Z

    return p0
.end method

.method public final P0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->F:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final U(Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srcSpeakerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$changeSpeakerName$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$changeSpeakerName$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V0()V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected Y0(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent;)V
    .locals 9
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reduce "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$Init;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$reduce$1;

    invoke-direct {v6, p0, p2, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$reduce$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$PlayOrPause;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->G0()V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$SeekTo;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$SeekTo;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$SeekTo;->d()F

    move-result p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->i()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->q(J)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$Stop;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    invoke-static {p0, v1, v3, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->v(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$ShareItem;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m1()V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$RequestSummary;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$RequestSummary;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$RequestSummary;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestSummary template:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$RequestSummary;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->Z0(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$RequestTranscribe;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$RequestTranscribe;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v1, v3, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->d0(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$ReTranscribe;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$ReTranscribe;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->Z(Z)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$CopyTranscribed;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$CopyTranscribed;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->g()Lcom/xiaomi/ai/capability/request/Phrase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/request/Phrase;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u:Ljava/lang/String;

    :cond_9
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$CopySummary;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent$CopySummary;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->V(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final b1(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->s:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final c1(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->o:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final d1(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->p:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->J0()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phrases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillPhraseList called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;->getAudioBean()Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getSrcStr()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_1
    const-string p1, "fillPhraseList called post emptyList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;

    sget-object v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/SpeakerTextDefaults;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/SpeakerTextDefaults;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$SpeakPhrase;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/SpeakerTextDefaults;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$fillPhraseList$2;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$fillPhraseList$2;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w:Z

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->I:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->I:Lkotlinx/coroutines/CompletableDeferred;

    :cond_6
    :goto_1
    return-void
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->B:Z

    return-void
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->Y0(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEvent;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w:Z

    return-void
.end method

.method public final g1(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    return-void
.end method

.method public final h0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->s:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public final i0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->n:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final i1(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->v:I

    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public final k0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->o:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final k1(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final l0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->p:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final l1(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->x:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final m0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final n0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final n1(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;->n()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Speaker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "speaker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;->k()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final p1(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;->l()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;->p()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->G:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final r1(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;->q()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->A:I

    return p0
.end method

.method public final s1(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;->r()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;->m()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->r:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final w0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->k:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final w1(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->m0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;->o()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->q:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final x1()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopPlay"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->v(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y0()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->v:I

    return p0
.end method

.method public final z0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final z1(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult;

    instance-of v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;

    if-nez v0, :cond_1

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$SummaryOption;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->y:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$SummaryOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
