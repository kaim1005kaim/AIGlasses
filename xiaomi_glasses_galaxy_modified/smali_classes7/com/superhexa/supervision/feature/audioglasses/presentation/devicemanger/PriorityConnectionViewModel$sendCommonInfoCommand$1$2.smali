.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;
    .locals 3

    const-string p0, "invoke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;ZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1$2;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;

    move-result-object p0

    return-object p0
.end method
