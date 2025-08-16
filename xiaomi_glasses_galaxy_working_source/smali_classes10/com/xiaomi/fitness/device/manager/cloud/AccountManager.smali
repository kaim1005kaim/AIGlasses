.class public interface abstract Lcom/xiaomi/fitness/device/manager/cloud/AccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/cloud/AccountManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0011\u0010\r\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ+\u0010\u0010\u001a\u00020\u00112!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00110\u0013H&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0018H&J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0018H&J\u001c\u0010\u0016\u001a\u00020\u00112\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00110\u0013H&J\u0008\u0010\u001f\u001a\u00020\u0011H&J\u001c\u0010 \u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0013H&J\u001c\u0010!\u001a\u00020\u00112\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00110\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0004\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0012\u0010\t\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004R\u0018\u0010\n\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/cloud/AccountManager;",
        "",
        "isLogin",
        "",
        "()Z",
        "isStaging",
        "setStaging",
        "(Z)V",
        "isUseLocal",
        "isUseSystem",
        "loggingIn",
        "getLoggingIn",
        "setLoggingIn",
        "accessAccount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addAccountListener",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "login",
        "getUserData",
        "",
        "key",
        "getUserId",
        "init",
        "sid",
        "callback",
        "Landroid/os/Bundle;",
        "logout",
        "removeAccountListener",
        "removeLoginCallback",
        "Companion",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/fitness/device/manager/cloud/AccountManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_ERROR_NOT_SUPPORT:I = 0x2

.field public static final TYPE_ERROR_NO_PERMISSION:I = 0x1

.field public static final TYPE_ERROR_PRE_ANDROID_O:I = 0x0

.field public static final TYPE_INTENT_LOCAL_LOGIN_PAGE:I = 0x4

.field public static final TYPE_INTENT_SYSTEM_LOGIN_PAGE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/fitness/device/manager/cloud/AccountManager$Companion;->$$INSTANCE:Lcom/xiaomi/fitness/device/manager/cloud/AccountManager$Companion;

    sput-object v0, Lcom/xiaomi/fitness/device/manager/cloud/AccountManager;->Companion:Lcom/xiaomi/fitness/device/manager/cloud/AccountManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract accessAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract addAccountListener(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLoggingIn()Z
.end method

.method public abstract getUserData(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isStaging()Z
.end method

.method public abstract isUseLocal()Z
.end method

.method public abstract isUseSystem()Z
.end method

.method public abstract login(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract removeAccountListener(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeLoginCallback(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoggingIn(Z)V
.end method

.method public abstract setStaging(Z)V
.end method
