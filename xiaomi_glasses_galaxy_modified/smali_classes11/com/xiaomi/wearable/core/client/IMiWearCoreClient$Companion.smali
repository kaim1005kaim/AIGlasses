.class public final Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;",
        "getInstance",
        "()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xiaomi/wearable/core/client/MiWearCoreClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->$$INSTANCE:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion$instance$2;->INSTANCE:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    return-object p0
.end method
