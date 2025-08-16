.class public final Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Thread;",
        "mainThread$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Ljava/lang/Thread;",
        "mainThread",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;)Ljava/lang/Thread;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;->b()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/Thread;
    .locals 0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->b()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    return-object p0
.end method
