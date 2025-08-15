.class public final Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonutChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonutChartView.kt\ncom/superhexa/supervision/library/base/customviews/chart/DonutChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,648:1\n1#2:649\n1549#3:650\n1620#3,3:651\n1549#3:656\n1620#3,3:657\n1549#3:660\n1620#3,3:661\n1747#3,3:666\n1864#3,3:670\n1864#3,3:673\n1855#3,2:676\n37#4,2:654\n13424#5,2:664\n13426#5:669\n*S KotlinDebug\n*F\n+ 1 DonutChartView.kt\ncom/superhexa/supervision/library/base/customviews/chart/DonutChartView\n*L\n126#1:650\n126#1:651,3\n128#1:656\n128#1:657,3\n129#1:660\n129#1:661,3\n224#1:666,3\n236#1:670,3\n484#1:673,3\n508#1:676,2\n126#1:654,2\n211#1:664,2\n211#1:669\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u0002022\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00103\u001a\u0002022\u0006\u0010/\u001a\u0002002\u0006\u00104\u001a\u00020#H\u0002J\u0010\u00105\u001a\u0002022\u0006\u0010/\u001a\u000200H\u0002J\u001a\u00106\u001a\u0002022\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u00107\u001a\u00020\u001aH\u0002J(\u00108\u001a\u0002022\u0006\u00109\u001a\u00020\u00162\u0006\u0010/\u001a\u0002002\u0006\u0010:\u001a\u00020\'2\u0006\u00104\u001a\u00020#H\u0002J$\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160<2\u0006\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020#H\u0002J\u001c\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160<2\u0006\u0010>\u001a\u00020#H\u0002J\u0018\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020#H\u0002J\u0010\u0010C\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020#H\u0002J\u0010\u0010D\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020#H\u0002J\u0010\u0010E\u001a\u0002022\u0006\u0010/\u001a\u000200H\u0014J0\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u0016H\u0014J=\u0010L\u001a\u0002022\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\t0&2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020#H\u0002J\u0010\u0010S\u001a\u00020#2\u0006\u00109\u001a\u00020\u0016H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "conflictDonutPieceModels",
        "",
        "Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;",
        "linesData",
        "Lcom/superhexa/supervision/library/base/customviews/chart/LineData;",
        "mCenterSubTitle",
        "",
        "mCenterSubtitleTextPaint",
        "Landroid/text/TextPaint;",
        "mCenterTitle",
        "mCenterTitleTextPaint",
        "mColorIntArray",
        "",
        "mDonutPieceModels",
        "mInnerCircleColor",
        "",
        "mInnerRadius",
        "mMaxValue",
        "mNeedDisplayLine",
        "",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mPercentageArray",
        "",
        "mRectF",
        "Landroid/graphics/RectF;",
        "mRingBaseColor",
        "mRingWidth",
        "",
        "mSelectRingColor",
        "mTitleList",
        "",
        "",
        "mViewCenterX",
        "mViewCenterY",
        "topTextPadding",
        "createStaticLayout",
        "Landroid/text/StaticLayout;",
        "text",
        "paint",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawColorRingAndTitleIndicator",
        "",
        "drawConflictTitleIndicator",
        "startingPointAngleInDegree",
        "drawRingBase",
        "drawStaticLayoutCenterTitle",
        "needDrawSubTitle",
        "drawTitleIndicator",
        "currentIndex",
        "title",
        "getHorizontalOffset",
        "Lkotlin/Pair;",
        "slopeEndX",
        "angle",
        "getSlopeOffset",
        "isInSameHalf",
        "currentAngle",
        "previousAngle",
        "isRightHalf",
        "isUpperHalf",
        "onDraw",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setPieceModels",
        "donutPieceModelList",
        "centerTitle",
        "centerSubTitle",
        "isNeedDisplayLine",
        "(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V",
        "sumOfConflictedPercentageArray",
        "sumOfRemainedPercentageArray",
        "Companion",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDonutChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonutChartView.kt\ncom/superhexa/supervision/library/base/customviews/chart/DonutChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,648:1\n1#2:649\n1549#3:650\n1620#3,3:651\n1549#3:656\n1620#3,3:657\n1549#3:660\n1620#3,3:661\n1747#3,3:666\n1864#3,3:670\n1864#3,3:673\n1855#3,2:676\n37#4,2:654\n13424#5,2:664\n13426#5:669\n*S KotlinDebug\n*F\n+ 1 DonutChartView.kt\ncom/superhexa/supervision/library/base/customviews/chart/DonutChartView\n*L\n126#1:650\n126#1:651,3\n128#1:656\n128#1:657,3\n129#1:660\n129#1:661,3\n224#1:666,3\n236#1:670,3\n484#1:673,3\n508#1:676,2\n126#1:654,2\n211#1:664,2\n211#1:669\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DonutChartView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conflictDonutPieceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/customviews/chart/LineData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCenterSubTitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCenterSubtitleTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCenterTitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCenterTitleTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mColorIntArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDonutPieceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mInnerCircleColor:I

.field private mInnerRadius:I

.field private mMaxValue:I

.field private mNeedDisplayLine:Z

.field private mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPercentageArray:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRingBaseColor:I

.field private mRingWidth:F

.field private mSelectRingColor:I

.field private mTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mViewCenterX:I

.field private mViewCenterY:I

.field private final topTextPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->Companion:Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRectF:Landroid/graphics/RectF;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterSubTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mColorIntArray:[I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mTitleList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mDonutPieceModels:Ljava/util/List;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitleTextPaint:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterSubtitleTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->topTextPadding:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->linesData:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    sget-object v1, Lcom/superhexa/supervision/library/base/R$styleable;->DonutChartView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.DonutChartView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->DonutChartView_inner_circle_radius:I

    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mInnerRadius:I

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->DonutChartView_ring_width:I

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRingWidth:F

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->DonutChartView_inner_circle_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->transparent:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mInnerCircleColor:I

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->DonutChartView_ring_base_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRingBaseColor:I

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->DonutChartView_ring_color_select:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->blue:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mSelectRingColor:I

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->DonutChartView_maxValue:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mMaxValue:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const-string v1, "mipro-regular"

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x2

    const v5, 0x41e851ec    # 29.04f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitleTextPaint:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const v0, 0x416851ec    # 14.52f

    invoke-static {v4, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/superhexa/supervision/library/base/R$color;->white_30:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterSubtitleTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private final createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Canvas;)Landroid/text/StaticLayout;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string p1, "obtain(text, 0, text.len\u2026TER)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final drawColorRingAndTitleIndicator(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRingWidth:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mSelectRingColor:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    array-length v10, v9

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    move v3, v1

    move v1, v11

    move v12, v1

    :goto_0
    const/4 v13, 0x2

    const/16 v14, 0x168

    if-ge v12, v10, :cond_4

    aget v2, v9, v12

    add-int/lit8 v15, v1, 0x1

    int-to-float v4, v14

    mul-float/2addr v2, v4

    add-float v14, v3, v2

    sub-float v4, v14, v3

    add-float v2, v3, v14

    int-to-float v5, v13

    div-float/2addr v2, v5

    iget-boolean v5, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mNeedDisplayLine:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mTitleList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v5, v2}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->drawTitleIndicator(ILandroid/graphics/Canvas;Ljava/lang/String;F)V

    :cond_0
    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getPieceTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mTitleList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mColorIntArray:[I

    aget v1, v2, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRectF:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v3, v14

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move v1, v15

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mNeedDisplayLine:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_5
    check-cast v2, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;

    if-nez v11, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    move v15, v1

    :goto_4
    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getPercentage()F

    move-result v1

    int-to-float v4, v14

    mul-float/2addr v1, v4

    add-float v16, v3, v1

    sub-float v4, v16, v3

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_7

    add-float v1, v15, v16

    int-to-float v5, v13

    div-float/2addr v1, v5

    invoke-direct {v0, v7, v1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->drawConflictTitleIndicator(Landroid/graphics/Canvas;F)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getColorResId()I

    move-result v2

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRectF:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v11, v12

    move v1, v15

    move/from16 v3, v16

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->linesData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawConflictTitleIndicator(Landroid/graphics/Canvas;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, v1

    mul-double/2addr v4, v2

    const/16 v2, 0xb4

    int-to-double v2, v2

    div-double/2addr v4, v2

    iget v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mInnerRadius:I

    int-to-float v2, v2

    iget v3, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRingWidth:F

    add-float/2addr v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    float-to-double v5, v2

    mul-double/2addr v8, v5

    iget v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterX:I

    int-to-double v10, v2

    add-double/2addr v8, v10

    iget v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterY:I

    int-to-double v10, v2

    mul-double/2addr v5, v3

    add-double/2addr v10, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/library/base/R$color;->widget_base_right_arrow_color:I

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    double-to-float v2, v8

    double-to-float v3, v10

    iget-object v4, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->getSlopeOffset(F)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-double/2addr v8, v5

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v10, v4

    double-to-float v4, v8

    double-to-float v5, v10

    const/4 v6, 0x4

    new-array v13, v6, [F

    const/4 v14, 0x0

    aput v2, v13, v14

    const/4 v2, 0x1

    aput v3, v13, v2

    const/4 v3, 0x2

    aput v4, v13, v3

    const/4 v15, 0x3

    aput v5, v13, v15

    iget-object v12, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    double-to-int v12, v8

    invoke-direct {v0, v12, v1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->getHorizontalOffset(IF)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    add-double v8, v8, v17

    invoke-virtual {v12}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    add-double/2addr v12, v10

    double-to-float v15, v8

    double-to-float v12, v12

    new-array v6, v6, [F

    aput v4, v6, v14

    aput v5, v6, v2

    aput v15, v6, v3

    const/4 v3, 0x3

    aput v12, v6, v3

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_0
    check-cast v5, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;

    if-nez v14, :cond_1

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getPieceTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getPieceTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move v14, v6

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->j(Landroid/content/Context;F)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->j(Landroid/content/Context;F)F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->j(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->j(Landroid/content/Context;F)F

    move-result v16

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v3, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->j(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isRightHalf(F)Z

    move-result v1

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    if-eqz v1, :cond_3

    float-to-double v1, v2

    sub-double/2addr v8, v1

    double-to-float v15, v8

    :cond_3
    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v9}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getColorResId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    sub-double v1, v10, v1

    double-to-float v1, v1

    sub-float v3, v1, v13

    add-float v4, v15, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    sub-double v1, v10, v1

    double-to-float v5, v1

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move v2, v15

    move-object/from16 p2, v8

    move v8, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v1, v12, v14

    add-float/2addr v15, v1

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getPieceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    sub-double v2, v10, v2

    double-to-float v2, v2

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float v1, v1, v16

    add-float/2addr v15, v1

    move-object/from16 v8, p2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final drawRingBase(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRingWidth:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRingBaseColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRectF:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawStaticLayoutCenterTitle(Landroid/graphics/Canvas;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitle:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitleTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, p2, v2, p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Canvas;)Landroid/text/StaticLayout;

    move-result-object p2

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterSubTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterSubtitleTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v3, p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Canvas;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->topTextPadding:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float p0, p0

    add-float/2addr v3, p0

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    div-float/2addr p0, v0

    sub-float/2addr v3, p0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitle:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitleTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, p2, v2, p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Canvas;)Landroid/text/StaticLayout;

    move-result-object p2

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->topTextPadding:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float p0, p0

    add-float/2addr v3, p0

    iget p0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    sub-float/2addr v3, p0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic drawStaticLayoutCenterTitle$default(Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;Landroid/graphics/Canvas;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->drawStaticLayoutCenterTitle(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method private final drawTitleIndicator(ILandroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v9, 0x1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    float-to-double v12, v4

    mul-double/2addr v12, v10

    const/16 v10, 0xb4

    int-to-double v10, v10

    div-double/2addr v12, v10

    iget v10, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mInnerRadius:I

    int-to-float v10, v10

    iget v11, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRingWidth:F

    add-float/2addr v10, v11

    const/4 v11, 0x5

    invoke-static {v11}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v5, v10

    mul-double/2addr v14, v5

    iget v10, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterX:I

    int-to-double v7, v10

    add-double/2addr v7, v14

    iget v10, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterY:I

    int-to-double v14, v10

    mul-double/2addr v5, v11

    add-double/2addr v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/superhexa/supervision/library/base/R$color;->widget_base_right_arrow_color:I

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    iget-object v11, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v10, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz v1, :cond_0

    const v15, 0x3e4ccccd    # 0.2f

    if-lez v1, :cond_1

    iget-object v13, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->linesData:Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    invoke-virtual {v13}, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->getStartingAngle()F

    move-result v13

    invoke-direct {v0, v4, v13}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isInSameHalf(FF)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->sumOfRemainedPercentageArray(I)F

    move-result v13

    cmpl-float v13, v13, v15

    if-lez v13, :cond_1

    :cond_0
    move-wide/from16 v20, v5

    goto/16 :goto_0

    :cond_1
    iget-object v13, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->linesData:Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    invoke-virtual {v13}, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->getFirstLineEndY()D

    move-result-wide v16

    invoke-direct {v0, v4}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->getSlopeOffset(F)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    add-double v10, v7, v18

    invoke-virtual {v13}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    add-double v12, v5, v18

    iget-object v14, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    aget v14, v14, v1

    const/high16 v19, 0x3e800000    # 0.25f

    cmpg-float v14, v14, v19

    if-gez v14, :cond_5

    iget-object v14, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->linesData:Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    invoke-virtual {v14}, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;->getStartingAngle()F

    move-result v14

    invoke-direct {v0, v4, v14}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isInSameHalf(FF)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-direct {v0, v4}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isRightHalf(F)Z

    move-result v14

    const-wide v20, 0x4060e00000000000L    # 135.0

    if-eqz v14, :cond_2

    sub-double v16, v12, v16

    cmpg-double v14, v16, v20

    if-gez v14, :cond_3

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mDonutPieceModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    sub-double v16, v16, v12

    cmpg-double v14, v16, v20

    if-gez v14, :cond_3

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mDonutPieceModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v14, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    array-length v14, v14

    sub-int/2addr v14, v9

    if-ge v1, v14, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->sumOfRemainedPercentageArray(I)F

    move-result v14

    iget-object v15, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    aget v15, v15, v1

    add-float/2addr v14, v15

    cmpg-float v14, v14, v19

    if-gez v14, :cond_4

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mDonutPieceModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v14, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    array-length v14, v14

    sub-int/2addr v14, v9

    if-ne v1, v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->sumOfConflictedPercentageArray()F

    move-result v14

    const v15, 0x3e4ccccd    # 0.2f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_5

    iget-object v14, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v9

    if-eqz v14, :cond_5

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mDonutPieceModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    double-to-float v1, v7

    double-to-float v14, v5

    double-to-float v15, v10

    double-to-float v9, v12

    move-wide/from16 v20, v5

    const/4 v5, 0x4

    new-array v6, v5, [F

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v5, 0x1

    aput v14, v6, v5

    const/4 v5, 0x2

    aput v15, v6, v5

    const/4 v5, 0x3

    aput v9, v6, v5

    iget-object v5, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v14, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    double-to-int v1, v10

    invoke-direct {v0, v1, v4}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->getHorizontalOffset(IF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-double/2addr v5, v10

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-wide/from16 v22, v10

    add-double v10, v12, v17

    double-to-float v1, v5

    double-to-float v14, v10

    move-wide/from16 v17, v10

    const/4 v10, 0x4

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v15, v10, v11

    const/4 v11, 0x1

    aput v9, v10, v11

    const/4 v9, 0x2

    aput v1, v10, v9

    const/4 v9, 0x3

    aput v14, v10, v9

    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10, v9}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41500000    # 13.0f

    invoke-static {v10, v11}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->j(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v9, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v4}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isRightHalf(F)Z

    move-result v9

    iget-object v10, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    if-eqz v9, :cond_6

    float-to-double v9, v10

    sub-double v9, v5, v9

    double-to-float v1, v9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v9, v10}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v9

    int-to-double v9, v9

    sub-double v9, v12, v9

    double-to-float v9, v9

    iget-object v10, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v14, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->linesData:Ljava/util/List;

    new-instance v15, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    move-object v0, v15

    move/from16 v1, p4

    move-wide v2, v7

    move-wide v10, v5

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide v8, v12

    move-wide/from16 v12, v17

    invoke-direct/range {v0 .. v13}, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;-><init>(FDDDDDD)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_0
    invoke-direct {v0, v4}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->getSlopeOffset(F)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-double v9, v7, v5

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-double v11, v20, v5

    double-to-float v1, v7

    move-wide/from16 v14, v20

    double-to-float v5, v14

    double-to-float v6, v9

    double-to-float v13, v11

    const/4 v14, 0x4

    new-array v15, v14, [F

    const/4 v14, 0x0

    aput v1, v15, v14

    const/4 v14, 0x1

    aput v5, v15, v14

    const/4 v14, 0x2

    aput v6, v15, v14

    const/4 v14, 0x3

    aput v13, v15, v14

    iget-object v14, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v5, v14}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v15, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    double-to-int v1, v9

    invoke-direct {v0, v1, v4}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->getHorizontalOffset(IF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double/2addr v14, v9

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-wide/from16 v22, v9

    add-double v9, v11, v17

    double-to-float v1, v14

    double-to-float v5, v9

    move-wide/from16 v17, v9

    const/4 v9, 0x4

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v6, 0x1

    aput v13, v9, v6

    const/4 v6, 0x2

    aput v1, v9, v6

    const/4 v6, 0x3

    aput v5, v9, v6

    iget-object v5, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v6, v9}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->j(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v4}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isRightHalf(F)Z

    move-result v5

    iget-object v6, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    if-eqz v5, :cond_7

    float-to-double v9, v6

    sub-double v9, v14, v9

    double-to-float v1, v9

    :cond_7
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DonutChartView, drawTitleIndicator measureText="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v5

    int-to-double v5, v5

    sub-double v5, v11, v5

    double-to-float v5, v5

    iget-object v6, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v13, v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->linesData:Ljava/util/List;

    new-instance v10, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;

    move-object v0, v10

    move/from16 v1, p4

    move-wide v2, v7

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide v8, v11

    move-object v12, v10

    move-wide v10, v14

    move-object v15, v12

    move-object v14, v13

    move-wide/from16 v12, v17

    invoke-direct/range {v0 .. v13}, Lcom/superhexa/supervision/library/base/customviews/chart/LineData;-><init>(FDDDDDD)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final getHorizontalOffset(IF)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isRightHalf(F)Z

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/Pair;

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private final getSlopeOffset(F)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isUpperHalf(F)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isRightHalf(F)Z

    move-result p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DonutChartView getOffset angle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isUpperHalf="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isRightHalf="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lkotlin/Pair;

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lkotlin/Pair;

    neg-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private final isInSameHalf(FF)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isRightHalf(F)Z

    move-result p1

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->isRightHalf(F)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isRightHalf(F)Z
    .locals 1

    const/16 p0, 0x168

    int-to-float p0, p0

    add-float/2addr p1, p0

    rem-float/2addr p1, p0

    const/high16 p0, 0x42b40000    # 90.0f

    cmpl-float p0, p1, p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/high16 p0, 0x43870000    # 270.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private final isUpperHalf(F)Z
    .locals 3

    const/16 p0, 0x168

    int-to-float p0, p0

    add-float v0, p1, p0

    rem-float/2addr v0, p0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DonutChartView isUpperHalf angle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " validAngle="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p0, 0x43340000    # 180.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic setPieceModels$default(Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->setPieceModels(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final sumOfConflictedPercentageArray()F
    .locals 4

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getPercentage()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    double-to-float p0, v0

    return p0
.end method

.method private final sumOfRemainedPercentageArray(I)F
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    add-int/lit8 p1, p1, 0x1

    array-length v1, v0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->eu([FLkotlin/ranges/IntRange;)[F

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Zv([F)F

    move-result p1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->sumOfConflictedPercentageArray()F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mInnerCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mInnerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->drawRingBase(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->drawColorRingAndTitleIndicator(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitle:Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterSubTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->drawStaticLayoutCenterTitle(Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterSubTitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->drawStaticLayoutCenterTitle(Landroid/graphics/Canvas;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterX:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->topTextPadding:I

    sub-int/2addr p1, p3

    div-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterY:I

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mViewCenterX:I

    iget p5, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mInnerRadius:I

    sub-int v0, p4, p5

    int-to-float v0, v0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mRingWidth:F

    int-to-float p2, p2

    div-float v1, p0, p2

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    sub-int v0, p1, p5

    int-to-float v0, v0

    div-float v1, p0, p2

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    add-int/2addr p4, p5

    int-to-float p4, p4

    div-float v0, p0, p2

    add-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/RectF;->right:F

    add-int/2addr p1, p5

    int-to-float p1, p1

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setPieceModels(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "donutPieceModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterTitle:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mCenterSubTitle:Ljava/lang/CharSequence;

    :cond_1
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mDonutPieceModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->linesData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->conflictDonutPieceModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mNeedDisplayLine:Z

    :cond_2
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mDonutPieceModels:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getPercentage()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Float;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Float;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->ty([Ljava/lang/Float;)[F

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getColorResId()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->U5(Ljava/util/Collection;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mColorIntArray:[I

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/base/customviews/chart/DonutPieceModel;->getPieceTitle()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mTitleList:Ljava/util/List;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mPercentageArray:[F

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/chart/DonutChartView;->mColorIntArray:[I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DonutChartView setValueArray mPercentageArray="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " mColorIntArray="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " mTitleList="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
