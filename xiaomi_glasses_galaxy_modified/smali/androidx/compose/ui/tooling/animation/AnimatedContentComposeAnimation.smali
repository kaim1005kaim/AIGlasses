.class public final Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContentComposeAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContentComposeAnimation.kt\nandroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,63:1\n12744#2,2:64\n*S KotlinDebug\n*F\n+ 1 AnimatedContentComposeAnimation.kt\nandroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation\n*L\n41#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0016*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0016B-\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "T",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "animationObject",
        "Landroidx/compose/animation/core/Transition;",
        "states",
        "",
        "",
        "label",
        "",
        "(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V",
        "getAnimationObject",
        "()Landroidx/compose/animation/core/Transition;",
        "getLabel",
        "()Ljava/lang/String;",
        "getStates",
        "()Ljava/util/Set;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContentComposeAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContentComposeAnimation.kt\nandroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,63:1\n12744#2,2:64\n*S KotlinDebug\n*F\n+ 1 AnimatedContentComposeAnimation.kt\nandroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation\n*L\n41#1:64,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANIMATED_CONTENT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->animationObject:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->states:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->label:Ljava/lang/String;

    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_CONTENT:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose/animation/core/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->animationObject:Landroidx/compose/animation/core/Transition;

    return-object p0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getStates()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->states:Ljava/util/Set;

    return-object p0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object p0
.end method
