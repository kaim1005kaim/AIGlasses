.class public final Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInhibitionNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InhibitionNotificationManager.kt\ncom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "",
        "dateStr",
        "pattern",
        "Ljava/time/LocalDate;",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/time/LocalDate;",
        "localDate",
        "d",
        "(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "c",
        "()Z",
        "h",
        "f",
        "Lcom/tencent/mmkv/MMKV;",
        "a",
        "Lcom/tencent/mmkv/MMKV;",
        "mmkv",
        "b",
        "Companion",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInhibitionNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InhibitionNotificationManager.kt\ncom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "last_notification_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "last_click_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "miss_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "send_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:I = 0x2

.field public static final j:I = 0x1e

.field public static final k:I = 0x7

.field private static volatile l:Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->b:Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "defaultMMKV()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static final synthetic a()Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->l:Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->l:Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;

    return-void
.end method

.method private final d(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "localDate.format(formatter)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic e(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "yyyy-MM-dd"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->d(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reset"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v2, "last_notification_data"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v2, "last_click_data"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v2, "miss_count"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v0, "send_count"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 0

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "parse(dateStr, formatter)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic j(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/time/LocalDate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "yyyy-MM-dd"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 12

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v2, "last_notification_data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v4, "last_click_data"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v5, "miss_count"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v7, "send_count"

    invoke-virtual {v5, v7, v6}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "canSendNotification today:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", lastNotificationDate:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", lastClickedDate:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", consecutiveMissedCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", sendCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x1e

    const/4 v9, 0x2

    if-lt v5, v9, :cond_0

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0, v1, v3, v9, v3}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->j(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v10, v11, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-gtz v10, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0, v2, v3, v9, v3}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->j(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v10, v11, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->g()V

    move-object v1, v3

    move-object v2, v1

    move v4, v6

    move v5, v4

    :cond_2
    invoke-static {v2}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    if-eqz v2, :cond_3

    invoke-static {p0, v2, v3, v9, v3}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->j(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/time/LocalDate;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v10, v2, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v10

    cmp-long v2, v10, v7

    if-gtz v2, :cond_4

    return v6

    :cond_4
    if-lt v5, v9, :cond_6

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    if-eqz v1, :cond_5

    invoke-static {p0, v1, v3, v9, v3}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->j(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/time/LocalDate;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-gtz v2, :cond_6

    return v6

    :cond_6
    invoke-static {v1}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    if-eqz v1, :cond_7

    invoke-static {p0, v1, v3, v9, v3}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->j(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/time/LocalDate;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long p0, v0, v2

    if-gtz p0, :cond_8

    return v6

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNotificationClicked"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "miss_count"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    const-string v4, "now()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v3, v4, v5, v4}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->e(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_click_data"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendNotification"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "send_count"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->a:Lcom/tencent/mmkv/MMKV;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    const-string v2, "now()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;->e(Lcom/superhexa/supervision/feature/xiaoai/utils/InhibitionNotificationManager;Ljava/time/LocalDate;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "last_notification_data"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
