.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private final e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/StrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/StrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return p0
.end method
