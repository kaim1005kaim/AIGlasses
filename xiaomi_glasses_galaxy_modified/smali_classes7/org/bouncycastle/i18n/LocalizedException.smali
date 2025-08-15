.class public Lorg/bouncycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/i18n/ErrorBundle;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/i18n/ErrorBundle;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/i18n/TextBundle;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedException;->a:Lorg/bouncycastle/i18n/ErrorBundle;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/i18n/TextBundle;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedException;->a:Lorg/bouncycastle/i18n/ErrorBundle;

    iput-object p2, p0, Lorg/bouncycastle/i18n/LocalizedException;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/i18n/ErrorBundle;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedException;->a:Lorg/bouncycastle/i18n/ErrorBundle;

    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedException;->b:Ljava/lang/Throwable;

    return-object p0
.end method
