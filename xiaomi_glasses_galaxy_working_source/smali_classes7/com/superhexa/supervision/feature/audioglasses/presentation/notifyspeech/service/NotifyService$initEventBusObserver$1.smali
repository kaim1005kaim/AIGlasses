.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u6307\u4ee4->\u4e2d\u65ad\u901a\u77e5\u64ad\u62a5Done."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->f()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;->a(Ljava/lang/String;)V

    return-void
.end method
