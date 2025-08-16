.class final Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->G(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;->a:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;->b:J

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$rememberThrottledClick$1$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
