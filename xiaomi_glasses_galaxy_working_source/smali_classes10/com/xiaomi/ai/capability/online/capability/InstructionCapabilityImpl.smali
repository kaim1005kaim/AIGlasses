.class public final Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;
.super Lcom/xiaomi/ai/android/capability/InstructionCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u00012B\u00e1\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012 \u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b\u0012b\u0008\u0002\u0010\r\u001a\\\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000e\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b\u00122\u0008\u0002\u0010\u0012\u001a,\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0013\u0012 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010+\u001a\u00020\u00102\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016J\u0018\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0006H\u0016J\u0014\u00101\u001a\u00020\u00072\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0002R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR!\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dRk\u0010\r\u001a\\\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R)\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R#\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR)\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R;\u0010\u0012\u001a,\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;",
        "Lcom/xiaomi/ai/android/capability/InstructionCapability;",
        "id",
        "",
        "onSpeechSpeak",
        "Lkotlin/Function3;",
        "",
        "",
        "onStartSpeakStream",
        "Lkotlin/Function2;",
        "onFinishSpeakStream",
        "Lkotlin/Function1;",
        "onDialogFinish",
        "onSpeechRecognizeResult",
        "Lkotlin/Function14;",
        "",
        "",
        "onStopCaptureSpeech",
        "onTranslationResult",
        "Lkotlin/Function6;",
        "onSystemException",
        "onProcess",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getId",
        "()I",
        "getOnDialogFinish",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnFinishSpeakStream",
        "getOnProcess",
        "getOnSpeechRecognizeResult",
        "()Lkotlin/jvm/functions/Function14;",
        "getOnSpeechSpeak",
        "()Lkotlin/jvm/functions/Function3;",
        "getOnStartSpeakStream",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnStopCaptureSpeech",
        "getOnSystemException",
        "getOnTranslationResult",
        "()Lkotlin/jvm/functions/Function6;",
        "tag",
        "process",
        "inst",
        "processBinary",
        "data",
        "",
        "dialogId",
        "processSpeechRecognizer",
        "Companion",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "InstructionCapabilityImpl-[AC]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final onDialogFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFinishSpeakStream:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onProcess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSpeechRecognizeResult:Lkotlin/jvm/functions/Function14;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function14<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSpeechSpeak:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onStartSpeakStream:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onStopCaptureSpeech:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSystemException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTranslationResult:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->Companion:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function14;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function14<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSpeechSpeak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartSpeakStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishSpeakStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogFinish"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpeechRecognizeResult"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopCaptureSpeech"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTranslationResult"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSystemException"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcess"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/InstructionCapability;-><init>()V

    .line 12
    iput p1, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->id:I

    .line 13
    iput-object p2, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSpeechSpeak:Lkotlin/jvm/functions/Function3;

    .line 14
    iput-object p3, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onStartSpeakStream:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p4, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onFinishSpeakStream:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p5, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onDialogFinish:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p6, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSpeechRecognizeResult:Lkotlin/jvm/functions/Function14;

    .line 18
    iput-object p7, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onStopCaptureSpeech:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p8, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onTranslationResult:Lkotlin/jvm/functions/Function6;

    .line 20
    iput-object p9, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSystemException:Lkotlin/jvm/functions/Function3;

    .line 21
    iput-object p10, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onProcess:Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InstructionCapabilityImpl-[AC]["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$1;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$1;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$2;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$2;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$3;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$3;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$4;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$4;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 5
    sget-object v5, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$5;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$5;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 6
    sget-object v6, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$6;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$6;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 7
    sget-object v7, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$7;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$7;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 8
    sget-object v8, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$8;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$8;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v0

    .line 10
    invoke-direct/range {p2 .. p12}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;-><init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final processSpeechRecognizer(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    const-string v2, "inst.dialogId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpeechRecognizer.RecognizeResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.xiaomi.ai.api.SpeechRecognizer.RecognizeResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    check-cast v18, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->getResults()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-le v4, v5, :cond_2

    move/from16 v19, v5

    goto :goto_0

    :cond_2
    move/from16 v19, v15

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_3

    sget-object v5, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recognize result count\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "InstructionCapabilityImpl-[AC]"

    invoke-virtual {v5, v6, v4}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getTranslation()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;

    iget-object v5, v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSpeechRecognizeResult:Lkotlin/jvm/functions/Function14;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->getSegId()Lcom/xiaomi/common/Optional;

    move-result-object v6

    const-string v7, "result.segId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getText()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item.text"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->getDestText()Ljava/lang/String;

    move-result-object v9

    const-string v10, "result.destText"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getOriginLang()Lcom/xiaomi/common/Optional;

    move-result-object v10

    const-string v11, "item.originLang"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v2

    :cond_5
    invoke-virtual {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->getDestLang()Ljava/lang/String;

    move-result-object v11

    const-string v12, "result.destLang"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getSpeakerId()Lcom/xiaomi/common/Optional;

    move-result-object v12

    const-string v13, "item.speakerId"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getWordsTimestamp()Lcom/xiaomi/common/Optional;

    move-result-object v7

    const-string v13, "item.wordsTimestamp"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->gson:Lcom/google/gson/Gson;

    invoke-static {v7, v13}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->toJson(Lcom/xiaomi/common/Optional;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getAsrBeginTimestamp()Lcom/xiaomi/common/Optional;

    move-result-object v3

    const-string v7, "item.asrBeginTimestamp"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_3

    :cond_7
    const-wide/16 v16, -0x1

    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->isAsrLast()Lcom/xiaomi/common/Optional;

    move-result-object v3

    const-string v7, "result.isAsrLast"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_8
    move v3, v15

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->isTranslationLast()Lcom/xiaomi/common/Optional;

    move-result-object v3

    const-string v7, "result.isTranslationLast"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v15

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeTranslationResult;->isSensitiveWordTriggered()Lcom/xiaomi/common/Optional;

    move-result-object v3

    const-string v4, "result.isSensitiveWordTriggered"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_a
    move v3, v15

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object v3, v5

    move-object v4, v1

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v24, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    invoke-interface/range {v3 .. v17}, Lkotlin/jvm/functions/Function14;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_b
    :goto_7
    sget-object v1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object v0, v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    const-string v2, "recognize result is empty"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v2, "SpeechRecognizer.StopCapture"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onStopCaptureSpeech:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    sget-object v1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object v0, v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instruction process SpeechRecognizer: unhandled name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->id:I

    return p0
.end method

.method public final getOnDialogFinish()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onDialogFinish:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnFinishSpeakStream()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onFinishSpeakStream:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnProcess()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onProcess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnSpeechRecognizeResult()Lkotlin/jvm/functions/Function14;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function14<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSpeechRecognizeResult:Lkotlin/jvm/functions/Function14;

    return-object p0
.end method

.method public final getOnSpeechSpeak()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSpeechSpeak:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getOnStartSpeakStream()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onStartSpeakStream:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnStopCaptureSpeech()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onStopCaptureSpeech:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnSystemException()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSystemException:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getOnTranslationResult()Lkotlin/jvm/functions/Function6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onTranslationResult:Lkotlin/jvm/functions/Function6;

    return-object p0
.end method

.method public process(Lcom/xiaomi/ai/api/common/Instruction;)Z
    .locals 9
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    const-string v1, "inst.dialogId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onProcess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getNamespace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Dialog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of p1, v0, Lcom/xiaomi/ai/api/Dialog$Finish;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onDialogFinish:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "SpeechSynthesizer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSpeechSpeak:Lkotlin/jvm/functions/Function3;

    check-cast v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "payload.text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getTtsConfig()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/Settings$TtsConfig;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->getLang()Lcom/xiaomi/common/Optional;

    move-result-object v4

    const-string v5, "payload.ttsConfig.get().lang"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;->getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-interface {p1, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpeechSynthesizer.Speak: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onStartSpeakStream:Lkotlin/jvm/functions/Function2;

    check-cast v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->getSampleRate()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "payload.sampleRate.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeechSynthesizer.StartSpeakStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$FinishSpeakStream;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onFinishSpeakStream:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeechSynthesizer.FinishSpeakStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "FullScreenTemplate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    instance-of p1, v0, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onTranslationResult:Lkotlin/jvm/functions/Function6;

    check-cast v0, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;->getSrcText()Ljava/lang/String;

    move-result-object v4

    const-string p0, "payload.srcText"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;->getDestText()Ljava/lang/String;

    move-result-object v5

    const-string p0, "payload.destText"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;->getSrcLanguage()Ljava/lang/String;

    move-result-object v6

    const-string p0, "payload.srcLanguage"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;->getDestLanguage()Ljava/lang/String;

    move-result-object v7

    const-string p0, "payload.destLanguage"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;->getDestTextAudioUrl()Ljava/lang/String;

    move-result-object v8

    const-string p0, "payload.destTextAudioUrl"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :sswitch_3
    const-string v0, "SpeechRecognizer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->processSpeechRecognizer(Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_3

    :sswitch_4
    const-string v1, "System"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lcom/xiaomi/ai/api/Sys$Exception;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/xiaomi/ai/api/Sys$Exception;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Sys$Exception;->getCode()I

    move-result p1

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Sys$Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object v2, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sys.Exception, code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->onSystemException:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled instruction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6b7ea1b1 -> :sswitch_4
        -0x5077ffba -> :sswitch_3
        0x1e014995 -> :sswitch_2
        0x78805326 -> :sswitch_1
        0x79fee968 -> :sswitch_0
    .end sparse-switch
.end method

.method public processBinary([BLjava/lang/String;)Z
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dialogId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
