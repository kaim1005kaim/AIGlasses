.class public final Landroidx/compose/foundation/text2/service/AndroidTextInputPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
        "Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/service/AndroidTextInputPlugin;",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin;",
        "Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;",
        "()V",
        "createAdapter",
        "platformTextInput",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "view",
        "Landroid/view/View;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text2/service/AndroidTextInputPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text2/service/AndroidTextInputPlugin;

    invoke-direct {v0}, Landroidx/compose/foundation/text2/service/AndroidTextInputPlugin;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text2/service/AndroidTextInputPlugin;->INSTANCE:Landroidx/compose/foundation/text2/service/AndroidTextInputPlugin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/PlatformTextInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "platformTextInput"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;)V

    return-object p0
.end method

.method public bridge synthetic createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/service/AndroidTextInputPlugin;->createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/foundation/text2/service/AndroidTextInputAdapter;

    move-result-object p0

    return-object p0
.end method
