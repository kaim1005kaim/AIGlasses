.class public abstract Lcom/superhexa/supervision/library/speech/model/SpeechType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/speech/model/SpeechType$App;,
        Lcom/superhexa/supervision/library/speech/model/SpeechType$Msg;,
        Lcom/superhexa/supervision/library/speech/model/SpeechType$Other;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/speech/model/SpeechType;",
        "",
        "size",
        "",
        "(I)V",
        "getSize",
        "()I",
        "App",
        "Msg",
        "Other",
        "Lcom/superhexa/supervision/library/speech/model/SpeechType$App;",
        "Lcom/superhexa/supervision/library/speech/model/SpeechType$Msg;",
        "Lcom/superhexa/supervision/library/speech/model/SpeechType$Other;",
        "library_speech_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final size:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechType;->size:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/speech/model/SpeechType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechType;->size:I

    return p0
.end method
