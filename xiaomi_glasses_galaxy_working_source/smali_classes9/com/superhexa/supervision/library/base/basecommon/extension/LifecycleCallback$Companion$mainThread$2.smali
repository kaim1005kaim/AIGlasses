.class final Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Callback",
        "Ljava/lang/Thread;",
        "a",
        "()Ljava/lang/Thread;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;->a()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
