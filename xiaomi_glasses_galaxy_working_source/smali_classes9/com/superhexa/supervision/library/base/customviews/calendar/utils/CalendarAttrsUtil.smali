.class public Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;
    .locals 6

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;-><init>()V

    sget-object v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_solarTextColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->a:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_solarSelectTextColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->b:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_todaySolarTextColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->todaySolarTextColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->c:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_todaySolarSelectTextColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->calendar_today_selector:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->d:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_solarTermTextColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->solarTermTextColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->h:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_selectCircleColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->selectCircleColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->i:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_solarTextSize:I

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->G(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->j:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_selectCircleRadius:I

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_isDefaultSelect:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->L:Z

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_isShowOtherMonthDate:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->o:Z

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_pointSize:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->q:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_pointDistance:I

    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->r:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_pointColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->pointColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->s:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_todayWeekBgColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->todayWeekBgColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->v:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_todayBgColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->common_transparent:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->w:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_hollowCircleStroke:I

    invoke-static {p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->x:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_calendarHeight:I

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->A:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_duration:I

    const/16 v3, 0xf0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->B:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_isShowHoliday:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->D:Z

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_isWeekHold:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->C:Z

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_holidayColor:I

    sget v4, Lcom/superhexa/supervision/library/base/R$color;->holidayColor:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->E:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_workdayColor:I

    sget v4, Lcom/superhexa/supervision/library/base/R$color;->workdayColor:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->I:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_bgCalendarColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->J:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_bgChildColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->white:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->K:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_firstDayOfWeek:I

    const/16 v2, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->y:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_pointLocation:I

    const/16 v2, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->t:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_defaultCalendar:I

    const/16 v2, 0x65

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->z:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_showAnimator:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->R:Z

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_holidayLocation:I

    const/16 v2, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->H:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_lunarTextColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->lunarTextColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->e:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_lunarHolidayTextColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->lunarHolidayTextColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->g:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_solarHolidayTextColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->solarHolidayTextColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->f:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_lunarTextSize:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->G(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->k:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_lunarDistance:I

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {p0, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->G(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->l:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_isShowLunar:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->n:Z

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_holidayDistance:I

    invoke-static {p0, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->G(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->G:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_holidayTextSize:I

    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->G(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->F:F

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_hollowCircleColor:I

    sget v2, Lcom/superhexa/supervision/library/base/R$color;->hollowCircleColor:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->u:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_alphaColor:I

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->O:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_disabledAlphaColor:I

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->P:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_weekBarTextColor:I

    const v2, -0x777778

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->U:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_weekBarTextSize:I

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->G(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->V:F

    sget p0, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_monthTextSize:I

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->F(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->S:F

    sget p0, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_monthUnitTextSize:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->F(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->T:F

    sget p0, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_startDate:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_endDate:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_disabledString:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->Q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "1901-01-01"

    :cond_0
    iput-object p0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "2099-12-31"

    :cond_1
    iput-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->N:Ljava/lang/String;

    sget p0, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_calendarTxtFontRes:I

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    iput p0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method
