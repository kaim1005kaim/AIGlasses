.class public final Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;",
        "",
        "()V",
        "<set-?>",
        "",
        "apiAvailable",
        "getApiAvailable",
        "()Z",
        "create",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "label",
        "",
        "testOverrideAvailability",
        "",
        "override",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->getApiAvailable()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final getApiAvailable()Z
    .locals 0

    invoke-static {}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->access$getApiAvailable$cp()Z

    move-result p0

    return p0
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->access$setApiAvailable$cp(Z)V

    return-void
.end method
