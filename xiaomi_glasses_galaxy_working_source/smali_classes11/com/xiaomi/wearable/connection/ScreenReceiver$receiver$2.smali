.class final Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/connection/ScreenReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;

    invoke-direct {v0}, Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;->INSTANCE:Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/ScreenReceiver$receiver$2;->invoke()Lcom/xiaomi/wearable/connection/ScreenReceiver$Receiver;

    move-result-object p0

    return-object p0
.end method
