.class public Lcom/transitionseverywhere/ChangeText;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "android:textchange:text"

.field private static final c:Ljava/lang/String; = "android:textchange:textSelectionStart"

.field private static final d:Ljava/lang/String; = "android:textchange:textSelectionEnd"

.field private static final e:Ljava/lang/String; = "android:textchange:textColor"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field private static final j:[Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:textchange:textSelectionStart"

    const-string v1, "android:textchange:textSelectionEnd"

    const-string v2, "android:textchange:text"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/ChangeText;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/transitionseverywhere/ChangeText;->a:I

    return-void
.end method

.method static synthetic a(Lcom/transitionseverywhere/ChangeText;Landroid/widget/EditText;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transitionseverywhere/ChangeText;->e(Landroid/widget/EditText;II)V

    return-void
.end method

.method static synthetic b(Lcom/transitionseverywhere/ChangeText;)I
    .locals 0

    iget p0, p0, Lcom/transitionseverywhere/ChangeText;->a:I

    return p0
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android:textchange:text"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:textchange:textSelectionStart"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:textchange:textSelectionEnd"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, p0, Lcom/transitionseverywhere/ChangeText;->a:I

    if-lez p0, :cond_1

    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "android:textchange:textColor"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private e(Landroid/widget/EditText;II)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lcom/transitionseverywhere/ChangeText;->a:I

    return p0
.end method

.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ChangeText;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ChangeText;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1
    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:textchange:text"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v14, v3

    goto :goto_0

    :cond_2
    move-object v14, v4

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v15, v2

    goto :goto_1

    :cond_3
    move-object v15, v4

    :goto_1
    instance-of v2, v13, Landroid/widget/EditText;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    const-string v2, "android:textchange:textSelectionStart"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    const-string v5, "android:textchange:textSelectionEnd"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    move/from16 v17, v2

    move/from16 v16, v3

    move v7, v4

    goto :goto_5

    :cond_8
    move v6, v3

    move v7, v6

    move/from16 v16, v7

    move/from16 v17, v16

    :goto_5
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v10, Lcom/transitionseverywhere/ChangeText;->a:I

    if-eq v2, v11, :cond_9

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v2, v13, Landroid/widget/EditText;

    if-eqz v2, :cond_9

    move-object v2, v13

    check-cast v2, Landroid/widget/EditText;

    invoke-direct {v10, v2, v7, v6}, Lcom/transitionseverywhere/ChangeText;->e(Landroid/widget/EditText;II)V

    :cond_9
    iget v2, v10, Lcom/transitionseverywhere/ChangeText;->a:I

    if-nez v2, :cond_a

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v11, Lcom/transitionseverywhere/ChangeText$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v13

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/transitionseverywhere/ChangeText$1;-><init>(Lcom/transitionseverywhere/ChangeText;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v19, v7

    move-object v12, v8

    move v6, v9

    goto/16 :goto_a

    :cond_a
    move/from16 v18, v6

    const-string v2, "android:textchange:textColor"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, v10, Lcom/transitionseverywhere/ChangeText;->a:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_c

    if-ne v1, v8, :cond_b

    goto :goto_6

    :cond_b
    move v9, v5

    move/from16 p2, v6

    move/from16 v19, v7

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    filled-new-array {v1, v9}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, Lcom/transitionseverywhere/ChangeText$2;

    invoke-direct {v1, v10, v13, v0}, Lcom/transitionseverywhere/ChangeText$2;-><init>(Lcom/transitionseverywhere/ChangeText;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/transitionseverywhere/ChangeText$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v12, v3

    move-object v3, v13

    move-object v8, v4

    move-object v4, v15

    move v9, v5

    move/from16 v5, v16

    move/from16 p2, v6

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/transitionseverywhere/ChangeText$3;-><init>(Lcom/transitionseverywhere/ChangeText;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_7
    iget v0, v10, Lcom/transitionseverywhere/ChangeText;->a:I

    if-eq v0, v9, :cond_e

    if-ne v0, v11, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v1, p2

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v0, Lcom/transitionseverywhere/ChangeText$4;

    move/from16 v1, p2

    invoke-direct {v0, v10, v13, v1}, Lcom/transitionseverywhere/ChangeText$4;-><init>(Lcom/transitionseverywhere/ChangeText;Landroid/widget/TextView;I)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/transitionseverywhere/ChangeText$5;

    invoke-direct {v0, v10, v13, v1}, Lcom/transitionseverywhere/ChangeText$5;-><init>(Lcom/transitionseverywhere/ChangeText;Landroid/widget/TextView;I)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_9
    if-eqz v8, :cond_10

    if-eqz v12, :cond_10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v11, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v12, v0

    :cond_f
    move v6, v1

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_f

    move v6, v1

    move-object v12, v8

    :goto_a
    new-instance v11, Lcom/transitionseverywhere/ChangeText$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v7, v14

    move/from16 v8, v19

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/transitionseverywhere/ChangeText$6;-><init>(Lcom/transitionseverywhere/ChangeText;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V

    invoke-virtual {v10, v11}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object v12

    :cond_11
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(I)Lcom/transitionseverywhere/ChangeText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/transitionseverywhere/ChangeText;->a:I

    :cond_0
    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lcom/transitionseverywhere/ChangeText;->j:[Ljava/lang/String;

    return-object p0
.end method
