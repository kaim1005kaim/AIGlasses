.class public final Lio/ktor/util/date/DateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001f\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u001a\u001f\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u0011\u0010\n\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDate;",
        "",
        "milliseconds",
        "c",
        "(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;",
        "a",
        "Lkotlin/time/Duration;",
        "duration",
        "d",
        "b",
        "e",
        "(Lio/ktor/util/date/GMTDate;)Lio/ktor/util/date/GMTDate;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;
    .locals 2
    .param p0    # Lio/ktor/util/date/GMTDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->y()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->b(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;
    .locals 2
    .param p0    # Lio/ktor/util/date/GMTDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->y()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->M(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->b(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;
    .locals 2
    .param p0    # Lio/ktor/util/date/GMTDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->y()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->b(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;
    .locals 2
    .param p0    # Lio/ktor/util/date/GMTDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->y()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->M(J)J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->b(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/util/date/GMTDate;)Lio/ktor/util/date/GMTDate;
    .locals 7
    .param p0    # Lio/ktor/util/date/GMTDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->x()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->v()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->u()I

    move-result v3

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->r()I

    move-result v4

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->w()Lio/ktor/util/date/Month;

    move-result-object v5

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->z()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lio/ktor/util/date/DateJvmKt;->a(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method
