.class public Lcom/airbnb/lottie/model/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/Font;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/model/Font;->c:Ljava/lang/String;

    iput p4, p0, Lcom/airbnb/lottie/model/Font;->d:F

    return-void
.end method


# virtual methods
.method a()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/model/Font;->d:F

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/Font;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/Font;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/model/Font;->e:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->e:Landroid/graphics/Typeface;

    return-void
.end method
