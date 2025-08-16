.class final Landroidx/compose/foundation/ClickableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BL\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR%\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "enabled",
        "",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onLongClickLabel",
        "",
        "onLongClick",
        "Lkotlin/Function0;",
        "",
        "onClickLabel",
        "onClick",
        "(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnClickLabel",
        "()Ljava/lang/String;",
        "setOnClickLabel",
        "(Ljava/lang/String;)V",
        "getOnLongClick",
        "setOnLongClick",
        "getOnLongClickLabel",
        "setOnLongClickLabel",
        "getRole-RLKlGQI",
        "()Landroidx/compose/ui/semantics/Role;",
        "setRole-ytANHLE",
        "(Landroidx/compose/ui/semantics/Role;)V",
        "semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enabled:Z

.field private onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private role:Landroidx/compose/ui/semantics/Role;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnClickLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnLongClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnLongClickLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getRole-RLKlGQI()Landroidx/compose/ui/semantics/Role;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    return-object p0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    new-instance v2, Landroidx/compose/foundation/ClickableSemanticsNode$semanticsConfiguration$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$semanticsConfiguration$1$1;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    new-instance v2, Landroidx/compose/foundation/ClickableSemanticsNode$semanticsConfiguration$1$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$semanticsConfiguration$1$2;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    if-nez p0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_2
    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClickLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    return-void
.end method

.method public final setOnLongClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLongClickLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    return-void
.end method

.method public final setRole-ytANHLE(Landroidx/compose/ui/semantics/Role;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    return-void
.end method
