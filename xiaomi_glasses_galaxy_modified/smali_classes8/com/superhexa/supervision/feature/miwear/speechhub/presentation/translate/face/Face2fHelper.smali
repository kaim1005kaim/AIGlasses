.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
        "a",
        "(Landroid/content/Context;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
        "b",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/util/List;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;",
        "role",
        "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
        "item",
        "",
        "c",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)Z",
        "",
        "itemId",
        "speakRole",
        "e",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;)Ljava/lang/String;",
        "Ljava/util/List;",
        "languageList",
        "Ljava/lang/String;",
        "DEFAULT_ORIGIN_CODE",
        "DEFAULT_TARGET_CODE",
        "",
        "[Ljava/lang/String;",
        "languageCodes",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "en-US"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "zh-CN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->b:Ljava/util/List;

    const-string v10, "id-ID"

    const-string v11, "ru-RU"

    const-string v1, "zh-CN"

    const-string v2, "en-US"

    const-string v3, "fr-FR"

    const-string v4, "ja-JP"

    const-string v5, "ko-KR"

    const-string v6, "it-IT"

    const-string v7, "de-DE"

    const-string v8, "pt-BR"

    const-string v9, "es-ES"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->e:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    sget v0, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->device_settings_english:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026.device_settings_english)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "en-US"

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    sget v0, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->device_settings_chinese:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026.device_settings_chinese)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zh-CN"

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)Z
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$ME;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->isGlassRole()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole$IT;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->isGlassRole()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/superhexa/supervision/feature/miwear/speechhub/R$array;->translate_lan:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026ay(R.array.translate_lan)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    sget-object v6, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->e:[Ljava/lang/String;

    aget-object v2, v6, v2

    const-string v6, "desc"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->b:Ljava/util/List;

    :cond_1
    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->b:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "speakRole"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/SpeakRole;->a()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
