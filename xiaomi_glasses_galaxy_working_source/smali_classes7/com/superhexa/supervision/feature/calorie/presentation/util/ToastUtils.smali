.class public final Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "",
        "duration",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "b",
        "Landroid/widget/Toast;",
        "Landroid/widget/Toast;",
        "toast",
        "c",
        "Ljava/lang/String;",
        "oldMsg",
        "",
        "d",
        "J",
        "oneTime",
        "e",
        "twoTime",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:J

.field private static e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->b:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p3, p3

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr p3, v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$layout;->black_and_white_toast:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lme/drakeet/support/toast/ToastCompat;->setView(Landroid/view/View;)V

    const/4 p1, 0x0

    float-to-int p2, p3

    const/16 p3, 0x50

    invoke-virtual {p0, p3, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->setGravity(III)V

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    sput-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->b:Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->d:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->e:J

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->e:J

    sget-wide v2, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    sput-object p2, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->c:Ljava/lang/String;

    sget-wide p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->e:J

    sput-wide p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/ToastUtils;->d:J

    return-void
.end method
