.class public Lio/ktor/util/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,507:1\n1549#2:508\n1620#2,3:509\n1855#2,2:512\n800#2,11:514\n288#2,2:525\n1855#2,2:527\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n40#1:508\n40#1:509,3\n67#1:512,2\n170#1:514,11\n171#1:525,2\n211#1:527,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BR\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012?\u0010\u0010\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0008\u000f0\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J#\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#JQ\u0010%\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`$0\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020!2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\'\u0010(JQ\u0010)\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`$0\nH\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010+JY\u0010-\u001a\u00020\u000e2H\u0010,\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`$0\nH\u0002\u00a2\u0006\u0004\u0008-\u0010.J#\u00100\u001a\u00020\u000e2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u00020\u000e2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u00083\u0010\u0014J[\u00105\u001a\u00020!2\u0006\u0010\t\u001a\u00020\u00052B\u00104\u001a>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`$H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020!2\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00089\u0010:J \u0010;\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010B\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008B\u0010AJP\u0010C\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000529\u00104\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008E\u0010+JN\u0010F\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0008\u000f0\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008H\u0010\u0014J!\u0010I\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008I\u0010\u0014J!\u0010J\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008J\u0010\u0014J\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJY\u0010N\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`$0\n2\u0006\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008N\u0010GJQ\u0010O\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`$0\nH\u0000\u00a2\u0006\u0004\u0008O\u0010&R\u0017\u0010T\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010X\u001a\u00020!8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00010Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010ZR\u0016\u0010]\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\\R\u0016\u0010^\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010UR\u0018\u0010`\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010_R\u00ac\u0001\u0010\u0010\u001aF\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`$\u0018\u00010\n2J\u0010a\u001aF\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`$\u0018\u00010\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010&\"\u0004\u0008c\u0010.R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010&R\u0011\u0010g\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010W\u00a8\u0006h"
    }
    d2 = {
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "TSubject",
        "TContext",
        "",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phases",
        "<init>",
        "([Lio/ktor/util/pipeline/PipelinePhase;)V",
        "phase",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "interceptors",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V",
        "from",
        "v",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
        "context",
        "subject",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/util/pipeline/PhaseContent;",
        "g",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;",
        "",
        "h",
        "(Lio/ktor/util/pipeline/PipelinePhase;)I",
        "",
        "m",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "Lio/ktor/util/pipeline/PipelineInterceptorFunction;",
        "c",
        "()Ljava/util/List;",
        "f",
        "(Lio/ktor/util/pipeline/Pipeline;)Z",
        "E",
        "A",
        "()V",
        "list",
        "x",
        "(Ljava/util/List;)V",
        "phaseContent",
        "D",
        "(Lio/ktor/util/pipeline/PhaseContent;)V",
        "pipeline",
        "C",
        "block",
        "F",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z",
        "fromPhaseOrContent",
        "fromPhase",
        "p",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
        "reference",
        "n",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V",
        "o",
        "q",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V",
        "b",
        "r",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;",
        "w",
        "u",
        "z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "y",
        "s",
        "Lio/ktor/util/Attributes;",
        "Lio/ktor/util/Attributes;",
        "i",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "Z",
        "j",
        "()Z",
        "developmentMode",
        "",
        "Ljava/util/List;",
        "phasesRaw",
        "I",
        "interceptorsQuantity",
        "interceptorsListShared",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "interceptorsListSharedPhase",
        "value",
        "k",
        "B",
        "l",
        "items",
        "t",
        "isEmpty",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,507:1\n1549#2:508\n1620#2,3:509\n1855#2,2:512\n800#2,11:514\n288#2,2:525\n1855#2,2:527\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n40#1:508\n40#1:509,3\n67#1:512,2\n170#1:514,11\n171#1:525,2\n211#1:527,2\n*E\n"
    }
.end annotation


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lio/ktor/util/Attributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lio/ktor/util/pipeline/PipelinePhase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    filled-new-array {p1}, [Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 8
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1
    .param p1    # [Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->a(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->a:Lio/ktor/util/Attributes;

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final A()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->B(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/ktor/util/pipeline/Pipeline;->e:Z

    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->f:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final C(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    invoke-direct {p1}, Lio/ktor/util/pipeline/Pipeline;->E()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->B(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/util/pipeline/Pipeline;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->f:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final D(Lio/ktor/util/pipeline/PhaseContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->B(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/ktor/util/pipeline/Pipeline;->e:Z

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->f:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->c()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/util/pipeline/Pipeline;->e:Z

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final F(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/ktor/util/pipeline/Pipeline;->e:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->f:Lio/ktor/util/pipeline/PipelinePhase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->h(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v1

    iget-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->g(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/PhaseContent;->b(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    return v2
.end method

.method private final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->x(Ljava/util/List;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    move v4, v3

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v6, :cond_1

    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->k()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v5}, Lio/ktor/util/pipeline/Pipeline;->D(Lio/ktor/util/pipeline/PhaseContent;)V

    return-object v0

    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_7

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v6, :cond_5

    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v0}, Lio/ktor/util/pipeline/PhaseContent;->d(Ljava/util/List;)V

    :goto_5
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->x(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->j()Z

    move-result p0

    invoke-static {p1, v0, p2, p3, p0}, Lio/ktor/util/pipeline/PipelineContextKt;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/util/pipeline/PipelineContext;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lio/ktor/util/pipeline/Pipeline;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)Z"
        }
    .end annotation

    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lio/ktor/util/pipeline/PhaseContent;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    new-instance v6, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v7

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->h()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v8

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->m()Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    iget v2, p1, Lio/ktor/util/pipeline/Pipeline;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->C(Lio/ktor/util/pipeline/Pipeline;)V

    return v1
.end method

.method private final g(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    new-instance v0, Lio/ktor/util/pipeline/PhaseContent;

    sget-object v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->a:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    invoke-direct {v0, p1, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_1

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h(Lio/ktor/util/pipeline/PipelinePhase;)I
    .locals 4

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_0

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final m(Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 5

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v4, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final p(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    sget-object p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->a:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->h()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->a(Lio/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->a()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->m(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->a()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->o(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v0, :cond_3

    check-cast p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->a()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->n(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->C(Lio/ktor/util/pipeline/Pipeline;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->A()V

    :goto_0
    iget-object p1, p1, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/ktor/util/pipeline/PipelinePhase;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    :cond_3
    instance-of v2, v0, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_1

    check-cast v0, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PhaseContent;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->g(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/ktor/util/pipeline/PhaseContent;->c(Lio/ktor/util/pipeline/PhaseContent;)V

    iget v1, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PhaseContent;->j()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->B(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/ktor/util/pipeline/Pipeline;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->f:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->m(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lio/ktor/util/pipeline/PipelineContext;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lio/ktor/util/Attributes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->a:Lio/ktor/util/Attributes;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/util/pipeline/Pipeline;->b:Z

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    instance-of v2, v1, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_1

    check-cast v1, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final n(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 6
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->m(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->h(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_6

    :goto_0
    iget-object v3, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->h()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->a()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-direct {v2, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-direct {v1, p2, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Phase "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 3
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->m(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->h(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    new-instance v1, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-direct {v2, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-direct {v1, p2, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Phase "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->g(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->F(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/PhaseContent;->b(Lkotlin/jvm/functions/Function3;)V

    iget p1, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->A()V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->b()V

    return-void

    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Phase "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 3
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PhaseContent;->m()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->c()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->s()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v7, Lio/ktor/util/pipeline/Pipeline$toString$interceptors$1;->a:Lio/ktor/util/pipeline/Pipeline$toString$interceptors$1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->a(I)I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") [\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/Pipeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->f(Lio/ktor/util/pipeline/Pipeline;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->w(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->v(Lio/ktor/util/pipeline/Pipeline;)V

    return-void
.end method

.method public final w(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 4
    .param p1    # Lio/ktor/util/pipeline/Pipeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->g()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    :cond_3
    invoke-direct {p0, v2}, Lio/ktor/util/pipeline/Pipeline;->m(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->p(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->g(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->m()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final z(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/Pipeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->d:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->f(Lio/ktor/util/pipeline/Pipeline;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
