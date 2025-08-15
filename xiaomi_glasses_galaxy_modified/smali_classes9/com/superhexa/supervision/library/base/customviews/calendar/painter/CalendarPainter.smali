.class public interface abstract Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    const v1, 0x3fd33333    # 1.65f

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->a:I

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V
.end method
