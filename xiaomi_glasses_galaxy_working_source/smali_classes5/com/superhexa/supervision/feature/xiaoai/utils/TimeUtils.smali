.class public final Lcom/superhexa/supervision/feature/xiaoai/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/utils/TimeUtils;",
        "",
        "<init>",
        "()V",
        "",
        "timestamp",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "a",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/xiaoai/utils/TimeUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/utils/TimeUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/utils/TimeUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/TimeUtils;->a:Lcom/superhexa/supervision/feature/xiaoai/utils/TimeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    const-string p2, "MM\u6708dd\u65e5 HH:mm"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result p1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            dateTime.f\u2026matterThisYear)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            dateTime.f\u2026atterOtherYear)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleDateFormat(\"yyyy-M\u2026).format(Date(timestamp))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
