.class final Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u001bB5\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "listener",
        "",
        "interval",
        "Lkotlin/Function0;",
        "",
        "needAntiViolence",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "I",
        "c",
        "()I",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "()Lkotlin/jvm/functions/Function0;",
        "Companion",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x258

.field public static final f:J = -0x2dfdc1c3eL

.field private static g:J


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener$Companion;

    const-wide v0, 0x2dfdc1c3eL

    sput-wide v0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->g:J

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needAntiViolence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->b:I

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x258

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener$1;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener$1;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->g:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    sput-wide p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->g:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->b:I

    return p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->g:J

    const-wide v4, -0x2dfdc1c3eL

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    sput-wide v0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->g:J

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->g:J

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/OnAntiviolenceClickListener;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
