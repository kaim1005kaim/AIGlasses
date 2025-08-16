.class final Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeStateForever$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->f(Landroidx/lifecycle/LiveData;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1<",
        "TA;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00028\u0001 \u0003*\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "A",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeStateForever$2;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1<",
            "TA;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeStateForever$2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeStateForever$2;->a(Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
