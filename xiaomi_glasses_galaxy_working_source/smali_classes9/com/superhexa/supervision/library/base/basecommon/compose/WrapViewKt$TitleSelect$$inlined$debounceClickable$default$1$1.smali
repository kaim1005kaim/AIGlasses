.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$debounceClickable$1$1\n+ 2 WrapView.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt\n*L\n1#1,54:1\n904#2:55\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$debounceClickable$1$1\n+ 2 WrapView.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt\n*L\n1#1,54:1\n904#2:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;->a:J

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSelect$$inlined$debounceClickable$default$1$1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
