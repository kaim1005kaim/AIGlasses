.class public final Lio/ktor/util/date/GMTDateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR$\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDateBuilder;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/date/GMTDate;",
        "a",
        "()Lio/ktor/util/date/GMTDate;",
        "",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "l",
        "(Ljava/lang/Integer;)V",
        "seconds",
        "b",
        "d",
        "j",
        "minutes",
        "c",
        "i",
        "hours",
        "h",
        "dayOfMonth",
        "Lio/ktor/util/date/Month;",
        "e",
        "Lio/ktor/util/date/Month;",
        "()Lio/ktor/util/date/Month;",
        "k",
        "(Lio/ktor/util/date/Month;)V",
        "month",
        "g",
        "m",
        "year",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lio/ktor/util/date/Month;

.field private f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/util/date/GMTDate;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDateBuilder;->e()Lio/ktor/util/date/Month;

    move-result-object v5

    iget-object p0, p0, Lio/ktor/util/date/GMTDateBuilder;->f:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lio/ktor/util/date/DateJvmKt;->a(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/date/GMTDateBuilder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/date/GMTDateBuilder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/date/GMTDateBuilder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Lio/ktor/util/date/Month;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/date/GMTDateBuilder;->e:Lio/ktor/util/date/Month;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "month"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/date/GMTDateBuilder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/util/date/GMTDateBuilder;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Lio/ktor/util/date/Month;)V
    .locals 1
    .param p1    # Lio/ktor/util/date/Month;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->e:Lio/ktor/util/date/Month;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->f:Ljava/lang/Integer;

    return-void
.end method
