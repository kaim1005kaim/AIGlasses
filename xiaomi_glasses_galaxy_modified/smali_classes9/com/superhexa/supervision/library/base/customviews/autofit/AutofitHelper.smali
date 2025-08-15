.class public final Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$AutofitTextWatcher;,
        Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$AutofitOnLayoutChangeListener;,
        Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;,
        Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0004RSTUB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001d\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R$\u00108\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u0010<\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u0008:\u0010;R$\u0010?\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010;R$\u0010\u0018\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u0008@\u0010;R$\u0010D\u001a\u00020%2\u0006\u00103\u001a\u00020%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010AR*\u0010I\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010Fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010OR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010;\"\u0004\u0008Q\u0010\n\u00a8\u0006V"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;",
        "",
        "Landroid/widget/TextView;",
        "view",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "",
        "size",
        "",
        "w",
        "(F)V",
        "v",
        "x",
        "c",
        "()V",
        "textSize",
        "oldTextSize",
        "n",
        "(FF)V",
        "Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;",
        "listener",
        "b",
        "(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;",
        "m",
        "precision",
        "u",
        "(F)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;",
        "s",
        "",
        "unit",
        "t",
        "(IF)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;",
        "q",
        "r",
        "lines",
        "p",
        "(I)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;",
        "",
        "enabled",
        "o",
        "(Z)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;",
        "z",
        "(IF)V",
        "a",
        "Landroid/widget/TextView;",
        "mTextView",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "mPaint",
        "F",
        "mTextSize",
        "<set-?>",
        "d",
        "I",
        "g",
        "()I",
        "maxLines",
        "e",
        "i",
        "()F",
        "minTextSize",
        "f",
        "h",
        "maxTextSize",
        "j",
        "Z",
        "l",
        "()Z",
        "isEnabled",
        "mIsAutofitting",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mListeners",
        "Landroid/text/TextWatcher;",
        "k",
        "Landroid/text/TextWatcher;",
        "mTextWatcher",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mOnLayoutChangeListener",
        "y",
        "AutofitOnLayoutChangeListener",
        "AutofitTextWatcher",
        "Companion",
        "OnTextSizeChangeListener",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:Ljava/lang/String; = "AutoFitTextHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Z = false

.field private static final q:I = 0x8

.field private static final r:F = 0.5f


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->m:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$AutofitTextWatcher;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$AutofitTextWatcher;-><init>(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->k:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$AutofitOnLayoutChangeListener;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$AutofitOnLayoutChangeListener;-><init>(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 7
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    .line 8
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->b:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->x(F)V

    .line 10
    sget-object v1, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->m:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;

    invoke-static {v1, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;->b(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;Landroid/widget/TextView;)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->d:I

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->e:F

    .line 12
    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;-><init>(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c()V

    return-void
.end method

.method private final c()V
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->i:Z

    sget-object v2, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->m:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->b:Landroid/text/TextPaint;

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->e:F

    iget v6, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->f:F

    iget v7, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->d:I

    iget v8, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->g:F

    invoke-static/range {v2 .. v8}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;->a(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->i:Z

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpg-float v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->n(FF)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/widget/TextView;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->m:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;->d(Landroid/widget/TextView;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->m:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;->e(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->m:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;->f(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    move-result-object p0

    return-object p0
.end method

.method private final n(FF)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->j:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;->onTextSizeChange(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final v(F)V
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->f:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->f:F

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c()V

    :goto_0
    return-void
.end method

.method private final w(F)V
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->e:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->e:F

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c()V

    :goto_0
    return-void
.end method

.method private final x(F)V
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->d:I

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->f:F

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->e:F

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->g:F

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c:F

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->h:Z

    return p0
.end method

.method public final m(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$OnTextSizeChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final o(Z)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->h:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->k:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->k:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final p(I)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->d:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c()V

    :cond_0
    return-object p0
.end method

.method public final q(F)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->r(IF)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    move-result-object p0

    return-object p0
.end method

.method public final r(IF)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->v(F)V

    return-object p0
.end method

.method public final s(F)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->t(IF)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    move-result-object p0

    return-object p0
.end method

.method public final t(IF)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->w(F)V

    return-object p0
.end method

.method public final u(F)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->g:F

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->c()V

    :goto_0
    return-object p0
.end method

.method public final y(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->z(IF)V

    return-void
.end method

.method public final z(IF)V
    .locals 2

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->x(F)V

    return-void
.end method
