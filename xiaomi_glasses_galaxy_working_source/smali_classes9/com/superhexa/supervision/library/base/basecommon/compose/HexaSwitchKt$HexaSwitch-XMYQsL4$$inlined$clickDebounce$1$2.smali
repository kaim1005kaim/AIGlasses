.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$clickDebounce$1$2\n+ 2 HexaSwitch.kt\ncom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt\n*L\n1#1,54:1\n83#2,14:55\n*E\n"
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$clickDebounce$1$2\n+ 2 HexaSwitch.kt\ncom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt\n*L\n1#1,54:1\n83#2,14:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    xor-int/lit8 v3, v1, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->c:Landroidx/compose/runtime/MutableState;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->c:Landroidx/compose/runtime/MutableState;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/HexaSwitchKt$HexaSwitch-XMYQsL4$$inlined$clickDebounce$1$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
