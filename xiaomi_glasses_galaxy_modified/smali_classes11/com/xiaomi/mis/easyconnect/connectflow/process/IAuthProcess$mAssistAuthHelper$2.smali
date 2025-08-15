.class final Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;

    invoke-direct {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;->invoke()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    move-result-object p0

    return-object p0
.end method
