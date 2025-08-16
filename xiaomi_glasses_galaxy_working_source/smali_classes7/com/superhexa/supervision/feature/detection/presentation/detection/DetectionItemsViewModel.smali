.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetectionItemsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionItemsViewModel.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1013:1\n53#2:1014\n55#2:1018\n53#2:1019\n55#2:1023\n50#3:1015\n55#3:1017\n50#3:1020\n55#3:1022\n107#4:1016\n107#4:1021\n1#5:1024\n1855#6,2:1025\n*S KotlinDebug\n*F\n+ 1 DetectionItemsViewModel.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel\n*L\n90#1:1014\n90#1:1018\n95#1:1019\n95#1:1023\n90#1:1015\n90#1:1017\n95#1:1020\n95#1:1022\n90#1:1016\n95#1:1021\n128#1:1025,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00b1\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u00b2\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010&\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008,\u0010-JY\u00104\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u001028\u0008\u0002\u00103\u001a2\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u000b0/H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u0010\'J\u0017\u00107\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u0010\'J)\u00109\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00102\u0008\u0008\u0002\u00108\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00089\u0010:J)\u0010;\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00102\u0008\u0008\u0002\u00108\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020?2\u0006\u00102\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010C\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020?2\u0006\u0010.\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00172\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008I\u0010HJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00172\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010T\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008T\u0010HJ\u001f\u0010W\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020U2\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00172\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010]\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008]\u0010HJ\u001f\u0010`\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020^2\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00172\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008f\u0010HJ\u001f\u0010g\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008g\u0010HJ\u001f\u0010h\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008h\u0010HJ\u001f\u0010i\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008i\u0010HJ\u001f\u0010j\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008j\u0010HJ\u0017\u0010m\u001a\u00020\u001c2\u0006\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008r\u0010#J\u000f\u0010s\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010v\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010u\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u000e\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008z\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\'\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u0099\u0001\u001a\u00030\u0080\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u001f\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009c\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001b\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00ab\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;",
        "repository",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;)V",
        "",
        "G0",
        "()V",
        "",
        "imagePath",
        "",
        "y0",
        "(Ljava/lang/String;)I",
        "",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
        "g1",
        "()Ljava/util/List;",
        "",
        "x0",
        "()Z",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;",
        "request",
        "Lkotlinx/coroutines/Job;",
        "a1",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lkotlinx/coroutines/Job;",
        "q1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p0",
        "K0",
        "()Lkotlinx/coroutines/Job;",
        "L0",
        "oldState",
        "I0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)Lkotlinx/coroutines/Job;",
        "currentPage",
        "W0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V",
        "pass",
        "Y0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Z)Lkotlinx/coroutines/Job;",
        "step",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "feedback",
        "Q0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V",
        "c1",
        "d1",
        "skip",
        "m1",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)Lkotlinx/coroutines/Job;",
        "T0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)V",
        "E0",
        "(I)I",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;",
        "touchPage",
        "P0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;I)V",
        "n0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;II)V",
        "s0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;)Z",
        "i1",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;",
        "j1",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;",
        "lightPage",
        "M0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)V",
        "o0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)Z",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState;",
        "state",
        "k0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState;)V",
        "l1",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;",
        "speakerPage",
        "m0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;I)V",
        "r0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)Z",
        "O0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)V",
        "h1",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;",
        "mikePage",
        "l0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;I)V",
        "q0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)Z",
        "N0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)V",
        "o1",
        "f1",
        "k1",
        "b1",
        "e1",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;",
        "stepRequest",
        "S0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;)Lkotlinx/coroutines/Job;",
        "reTest",
        "Z0",
        "(Z)Lkotlinx/coroutines/Job;",
        "p1",
        "H0",
        "()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;",
        "event",
        "J0",
        "(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;)V",
        "D0",
        "()Ljava/lang/String;",
        "onCleared",
        "d",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "e",
        "Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "f",
        "Lkotlin/Lazy;",
        "u0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;",
        "g",
        "z0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;",
        "miWearSelfCheckingHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "h",
        "A0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "miWearWiFiConfigHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;",
        "i",
        "F0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;",
        "unBindHander",
        "j",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "w0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "deviceStateLiveData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "k",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_reTestState",
        "l",
        "_deviceState",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState;",
        "m",
        "_reportState",
        "n",
        "Ljava/lang/String;",
        "bizId",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "t0",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "B0",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "reTestState",
        "v0",
        "deviceState",
        "C0",
        "reportState",
        "o",
        "Companion",
        "feature_detection_appRelease"
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
        "SMAP\nDetectionItemsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionItemsViewModel.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1013:1\n53#2:1014\n55#2:1018\n53#2:1019\n55#2:1023\n50#3:1015\n55#3:1017\n50#3:1020\n55#3:1022\n107#4:1016\n107#4:1021\n1#5:1024\n1855#6,2:1025\n*S KotlinDebug\n*F\n+ 1 DetectionItemsViewModel.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel\n*L\n90#1:1014\n90#1:1018\n95#1:1019\n95#1:1023\n90#1:1015\n90#1:1017\n95#1:1020\n95#1:1022\n90#1:1016\n95#1:1021\n128#1:1025,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:Ljava/lang/String; = "Detection_Test"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0xc8

.field private static final s:J = 0x1f4L

.field private static final t:I = 0x190

.field private static final u:I = 0x37


# instance fields
.field private final d:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->o:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->e:Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$decorator$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$miWearSelfCheckingHandler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$miWearSelfCheckingHandler$2;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$miWearWiFiConfigHandler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$miWearWiFiConfigHandler$2;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->h:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindHander$2;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindHander$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->i:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->u0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Idle;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->G0()V

    return-void
.end method

.method private final A0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    return-object p0
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->t0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->u0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method private final E0(I)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p0, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, p0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    :goto_0
    return v0
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->y0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final F0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    return-object p0
.end method

.method private final G0()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$initObserveState$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$initObserveState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$initObserveState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$initObserveState$2;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual {v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$initObserveState$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$initObserveState$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$initObserveState$4;

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$initObserveState$4;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->A0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p0

    return-object p0
.end method

.method private final I0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reTest$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reTest$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->e:Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->E0(I)I

    move-result p0

    return p0
.end method

.method private final K0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportMYResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportMYResult$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->F0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method private final L0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final M0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)V
    .locals 1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->m(I)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$LightUp;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$LightUp;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic N(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final N0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$StartRecording;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$StartRecording;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private final O0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)V
    .locals 0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$Play;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$Play;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic P(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final P0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleTouch;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleTouch;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleBoforeTouch;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleBoforeTouch;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$WeakupTouch;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$WeakupTouch;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleBeforeTouch;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleBeforeTouch;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleAfterTouch;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleAfterTouch;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleAfterTouch;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleAfterTouch;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleLongClickTouch;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleLongClickTouch;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;-><init>(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic Q(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->M0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)V

    return-void
.end method

.method private final Q0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Bluetooth;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Bluetooth;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$CameraPage;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Camera;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Camera;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Touch;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Touch;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PrivacyLightPage;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$PrivacyLight;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$PrivacyLight;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$IndicatorLight;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$IndicatorLight;-><init>(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Speaker;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Speaker;-><init>(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$MIC;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$MIC;-><init>(I)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$WiFiPage;

    if-eqz v0, :cond_7

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$WiFi;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$WiFi;-><init>(I)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$IMUPage;

    if-eqz v0, :cond_8

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$IMU;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$IMU;-><init>(I)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$DistanceSensorPage;

    if-eqz v0, :cond_9

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Sensor;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Sensor;-><init>(I)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BatteryHealthPage;

    if-eqz v0, :cond_a

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$BatteryHealth;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$BatteryHealth;-><init>(I)V

    goto :goto_0

    :cond_a
    instance-of p1, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PowerPage;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Charge;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest$Charge;-><init>(I)V

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Detection_Test"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test--stepRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--step="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendRequestStep$2;

    invoke-direct {v0, p3, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendRequestStep$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->S0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;)Lkotlinx/coroutines/Job;

    :cond_c
    return-void
.end method

.method public static final synthetic R(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->N0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)V

    return-void
.end method

.method static synthetic R0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendRequestStep$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendRequestStep$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Q0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic S(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->O0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)V

    return-void
.end method

.method private final S0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendStepRequest$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendStepRequest$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingStepRequest$CheckingStepRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized T0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v0

    instance-of v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    invoke-direct {p0, v2, p2, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->n0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->E0(I)I

    move-result p2

    :cond_1
    const/4 p3, 0x7

    if-le p2, p3, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->s0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;

    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Z0(Z)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    move-object p3, v0

    check-cast p3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    const/4 v1, -0x1

    invoke-direct {p0, p3, p2, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->n0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;II)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;

    invoke-interface {p3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p3

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$sendTouchTest$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)V

    invoke-direct {p0, p3, p2, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Q0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic U(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->P0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;I)V

    return-void
.end method

.method public static final synthetic V(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEffect;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->i(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->T0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)V

    return-void
.end method

.method private final W0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V
    .locals 5

    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;

    if-eqz v0, :cond_2

    const/16 v2, 0x14

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$WiFiPage;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$IMUPage;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$DistanceSensorPage;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PowerPage;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Detection_Test"

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopStepRequest--step = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",currentPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v1, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$stopStepRequest$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$stopStepRequest$1;

    invoke-direct {p0, p1, v2, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Q0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Q0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final Y0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;ZLcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->T0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)V

    return-void
.end method

.method private final Z0(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$switchReTestState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$switchReTestState$1;-><init>(ZLcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final a1(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$switchSelfCheckingState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$switchSelfCheckingState$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final b1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBatteryHealth$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBatteryHealth$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final c1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBluetooth$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testBluetooth$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final d1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testCamera$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testCamera$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->W0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V

    return-void
.end method

.method private final e1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testCharge$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testCharge$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Z0(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final f1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testIMU$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testIMU$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final g1()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BluetoothPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$CameraPage;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$CameraPage;-><init>(ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->x0()Z

    move-result v13

    const/16 v22, 0x1fe

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v23}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;-><init>(ZLkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PrivacyLightPage;

    invoke-direct {v6, v2, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PrivacyLightPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;

    const/16 v18, 0x1f

    const/4 v13, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;-><init>(ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    invoke-direct {v8, v4, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v24}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$WiFiPage;

    invoke-direct {v10, v2, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$WiFiPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$IMUPage;

    invoke-direct {v12, v2, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$IMUPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$DistanceSensorPage;

    invoke-direct {v13, v2, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$DistanceSensorPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BatteryHealthPage;

    invoke-direct {v14, v2, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$BatteryHealthPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PowerPage;

    invoke-direct {v15, v2, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PowerPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    aput-object v1, v4, v2

    aput-object v11, v4, v3

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    const/4 v1, 0x4

    aput-object v7, v4, v1

    const/4 v1, 0x5

    aput-object v8, v4, v1

    const/4 v1, 0x6

    aput-object v9, v4, v1

    const/4 v1, 0x7

    aput-object v10, v4, v1

    const/16 v1, 0x8

    aput-object v12, v4, v1

    const/16 v1, 0x9

    aput-object v13, v4, v1

    const/16 v1, 0xa

    aput-object v14, v4, v1

    const/16 v1, 0xb

    aput-object v15, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    instance-of v4, v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->P0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;I)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;

    invoke-direct {v0, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->M0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;

    invoke-direct {v0, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->O0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;

    invoke-direct {v0, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->N0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)V

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static final synthetic h0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->a1(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final h1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testMIC$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testMIC$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testPrivacyLight$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testPrivacyLight$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->i()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final k1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testSensor$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testSensor$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Playing;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_13
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recording;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testSpeaker$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testSpeaker$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$RePlay;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$RePlay;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$Stop;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$Stop;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final m1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testTouch$1;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testTouch$1;-><init>(IZLcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->k0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState;)V

    return-void
.end method

.method private final declared-synchronized n0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Detection_Test"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeTouchTestState step="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleClickTouch;-><init>(I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleLongClickTouch;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleLongClickTouch;-><init>(I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleAfterTouch;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleAfterTouch;-><init>(I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleAfterTouch;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleAfterTouch;-><init>(I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleBeforeTouch;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$DoubleBeforeTouch;-><init>(I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$WeakupTouch;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$WeakupTouch;-><init>(I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleBoforeTouch;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleBoforeTouch;-><init>(I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleTouch;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest$SingleTouch;-><init>(I)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    :goto_0
    const-string p2, "Detection_Test"

    invoke-virtual {v0, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "singleTouchTest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "-hashcode="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Detection_Test"

    invoke-virtual {v0, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "singleBeforeTouchTest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "-hashcode="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Detection_Test"

    invoke-virtual {v0, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weakupTouchTest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "-hashcode="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Detection_Test"

    invoke-virtual {v0, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doubleBeforeTouchTest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "-hashcode="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Detection_Test"

    invoke-virtual {v0, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doubleAfterTouchTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "-hashcode="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic n1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->m1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->l0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;I)V

    return-void
.end method

.method private final o0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$LightUp;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$LightUp;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$LightUp;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$LightUp;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final o1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->m0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;I)V

    return-void
.end method

.method private final p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;->d:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBody;

    new-instance v2, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->t0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v3

    :cond_4
    invoke-direct {v2, v8}, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBody;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;

    sget-object v8, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    const-string v9, "bodyJson"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "miTestingTool.testingServiceInfo"

    invoke-virtual {v8, p1, v9}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;

    move-result-object v9

    invoke-direct {v2, v9, p1}, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->c(Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->e:Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$checkIssue$1;->d:I

    invoke-interface {v2, p1, v0}, Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->f(Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/ExistIssueInfo;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Detection_Test"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IssueInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/ExistIssueInfo;->getBizId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/ExistIssueInfo;->getBizId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :cond_8
    :goto_3
    iput-object v3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->n:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string p1, "\u8be5\u8bbe\u5907\u672a\u83b7\u53d6\u5230\u5de5\u5355\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p0, p1, v7, v4, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "\u8be5\u8bbe\u5907\u65e0\u552e\u540e\u5de5\u5355\uff0c\u8bf7\u5efa\u5355\u540e\u5f00\u59cb\u68c0\u6d4b"

    invoke-static {p0, v0, v7, v4, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIssue error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/detection/R$string;->No_Network:I

    invoke-static {p0, p1, v7, v4, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final p1()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$unBindDevice$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->n0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;II)V

    return-void
.end method

.method private final q0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    if-eqz p0, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    if-eqz p0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Recored;

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState$Played;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Lcom/superhexa/supervision/feature/detection/data/model/ValidUserBody;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    sget-object v4, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, ""

    if-nez v9, :cond_3

    move-object v14, v13

    goto :goto_1

    :cond_3
    move-object v14, v9

    :goto_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->t0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v15, v9

    goto :goto_3

    :cond_5
    :goto_2
    move-object v15, v13

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object v9, v1

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/superhexa/supervision/feature/detection/data/model/ValidUserBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "bodyJson"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "miTestingTool.validUser"

    invoke-virtual {v4, v1, v9}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;

    move-result-object v9

    new-instance v10, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;

    invoke-direct {v10, v9, v1}, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->c(Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->e:Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    iput v7, v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$validUser$1;->c:I

    invoke-interface {v0, v1, v2}, Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    check-cast v1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "\u5e10\u53f7\u9274\u6743\u5931\u8d25"

    invoke-static {v0, v2, v8, v6, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getDesc()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_5
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validUser error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/detection/R$string;->No_Network:I

    invoke-static {v0, v1, v8, v6, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final r0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/SpeakerState$Play;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->o0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)Z

    move-result p0

    return p0
.end method

.method private final s0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TouchTest;->getTestState()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$TouchPage;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, p0

    :cond_3
    :goto_2
    return v0
.end method

.method private final t0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final u0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->q0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$MikePage;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->r0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$SpeakerPage;)Z

    move-result p0

    return p0
.end method

.method private final x0()Z
    .locals 1

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->t0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->q(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final y0(Ljava/lang/String;)I
    .locals 1

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    return p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->n:Ljava/lang/String;

    return-object p0
.end method

.method private final z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;

    return-object p0
.end method


# virtual methods
.method public final B0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final C0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->t0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|\u8f6f\u4ef6\u7248\u672c\u53f7\uff1aV"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected H0()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;-><init>(ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected J0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;)V
    .locals 9
    .param p1    # Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$InitData;

    const-string v1, "Detection_Test"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->g1()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->d()V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->copy$default(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InitData---items="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$DismissExitDialog;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestBluetootch;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->c1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestCamera;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->d1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$SubmitItemResult;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$SubmitItemResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$SubmitItemResult;->d()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Y0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$CameraTestReceivedPhotos;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraTestReceivedPhotos--currentPage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", currentState:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v1

    instance-of v1, v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$CameraPage;

    if-eqz v1, :cond_16

    instance-of v0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$CameraPage;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$CameraPage;->f()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$CameraTestReceivedPhotos;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$CameraTestReceivedPhotos;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Z0(Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestTouch;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestTouch;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestTouch;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestTouch;->e()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->m1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;IZ)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestPrivacyLight;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestPrivacyLight;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestPrivacyLight;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->i1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestRGBLight;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestRGBLight;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestRGBLight;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->j1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSpeaker;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSpeaker;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSpeaker;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->l1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestMIC;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestMIC;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestMIC;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->h1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestWiFi;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestWiFi;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestWiFi;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->o1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestIMU;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestIMU;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestIMU;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->f1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSensor;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSensor;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestSensor;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->k1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestBatteryHealth;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestBatteryHealth;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestBatteryHealth;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->b1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestCharge;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestCharge;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$TestCharge;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->e1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_f
    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReTest;

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->I0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_10
    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReportDetections;

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->L0()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_11
    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ReportMYDetections;

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->K0()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_12
    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ResetReportState;

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Idle;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_13
    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$ExitSelfChecking;

    if-eqz p1, :cond_14

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest$Exit;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest$Exit;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->a1(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_14
    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$StartSelfChecking;

    if-eqz p1, :cond_15

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest$Start;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest$Start;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->a1(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_15
    instance-of p1, p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$UnBindDevice;

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->p1()Lkotlinx/coroutines/Job;

    :cond_16
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->H0()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    check-cast p2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->J0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent;)V

    return-void
.end method

.method protected onCleared()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Detection_Test"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCleared"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->z0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/check/MiWearSelfCheckingHandler;->g()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->A0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->g()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final v0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final w0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    return-object p0
.end method
