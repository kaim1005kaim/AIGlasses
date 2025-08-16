.class public interface abstract Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi$Companion;,
        Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 $2\u00020\u0001:\u0001%J1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0013\u0010\"\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;",
        "Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;",
        "",
        "transactionId",
        "requestId",
        "payload",
        "",
        "cmd",
        "",
        "requestAivsMultiModal",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "sendAivsInstruction",
        "()V",
        "directive",
        "sendWearableControllerExecute",
        "(Ljava/lang/String;)V",
        "name",
        "sendWearableControllerAction",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "value",
        "sendSystemSetproperty",
        "voiceStatus",
        "deviceStatus",
        "ttsStatus",
        "syncAivsStatus",
        "(III)V",
        "",
        "isDownloadServiceRunning",
        "()Z",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "startTrans",
        "(Landroidx/fragment/app/Fragment;)V",
        "onReless",
        "removeGoOrWifiAp",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Companion",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi$Companion;->a:Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi$Companion;

    sput-object v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;->a:Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract isDownloadServiceRunning()Z
.end method

.method public abstract onReless()V
.end method

.method public abstract removeGoOrWifiAp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract requestAivsMultiModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendAivsInstruction()V
.end method

.method public abstract sendSystemSetproperty(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendWearableControllerAction(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendWearableControllerExecute(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startTrans(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract syncAivsStatus(III)V
.end method
