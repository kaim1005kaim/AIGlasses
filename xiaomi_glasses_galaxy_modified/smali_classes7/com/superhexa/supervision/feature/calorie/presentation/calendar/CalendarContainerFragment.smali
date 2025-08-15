.class public final Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;
.implements Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/calorie/CalendarContainerFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarContainerFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n21#2:202\n18#3,2:203\n1#4:205\n*S KotlinDebug\n*F\n+ 1 CalendarContainerFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment\n*L\n93#1:202\n93#1:203,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016J\u001a\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010/\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u00100\u001a\u00020\u001dH\u0016J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u00020\u001dH\u0002J(\u00103\u001a\u00020\u001d2\u000e\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00192\u0006\u00105\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0012H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;",
        "Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;",
        "()V",
        "binding",
        "Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;",
        "getBinding",
        "()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;",
        "setBinding",
        "(Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;)V",
        "currentFragment",
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;",
        "dataTitleBarView",
        "Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;",
        "isShowFuture",
        "",
        "mPosition",
        "",
        "mSelectDate",
        "Ljava/time/LocalDate;",
        "showCalendar",
        "titleString",
        "",
        "getClassAsPosition",
        "Ljava/lang/Class;",
        "position",
        "getClassNameAsPosition",
        "initContentView",
        "",
        "onBackPressedAction",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDayChanged",
        "localDate",
        "onMonthChanged",
        "onShowCalendar",
        "onTitleKeyBack",
        "onViewCreated",
        "view",
        "onWeekChanged",
        "scrollToCurrent",
        "setColorBackground",
        "setListener",
        "switchTab",
        "clazz",
        "tag",
        "Companion",
        "feature_kaluli_appRelease"
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
        "SMAP\nCalendarContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarContainerFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n21#2:202\n18#3,2:203\n1#4:205\n*S KotlinDebug\n*F\n+ 1 CalendarContainerFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment\n*L\n93#1:202\n93#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field public binding:Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

.field private currentFragment:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataTitleBarView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isShowFuture:Z

.field private mPosition:I

.field private mSelectDate:Ljava/time/LocalDate;

.field private showCalendar:Z

.field private titleString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->Companion:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$layout;->fragment_calendar_base:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mPosition:I

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->titleString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$onBackPressedAction(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->onBackPressedAction()V

    return-void
.end method

.method public static final synthetic access$switchTab(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->switchTab(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->setListener$lambda$3(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getClassAsPosition(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-class p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarDayFragment;

    goto :goto_0

    :cond_0
    const-class p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarMonthFragment;

    goto :goto_0

    :cond_1
    const-class p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarWeekFragment;

    :goto_0
    return-object p0
.end method

.method private final getClassNameAsPosition(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "CalendarDayFragment"

    goto :goto_0

    :cond_0
    const-string p0, "CalendarMonthFragment"

    goto :goto_0

    :cond_1
    const-string p0, "CalendarWeekFragment"

    :goto_0
    return-object p0
.end method

.method private final initContentView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mPosition:I

    const-string v1, "calendar_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.time.LocalDate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/LocalDate;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mSelectDate:Ljava/time/LocalDate;

    const-string v1, "show_switch_title"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle.getString(Calenda\u2026nt.SHOW_SWITCH_TITLE, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->titleString:Ljava/lang/String;

    const-string v1, "switch_day_week_month"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->showCalendar:Z

    const-string v1, "calendar_show_future"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->isShowFuture:Z

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mPosition:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getClassAsPosition(I)Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mPosition:I

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getClassNameAsPosition(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mPosition:I

    invoke-direct {p0, v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->switchTab(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mTabLayout:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mPosition:I

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->setCurrentTab(I)V

    :cond_0
    return-void
.end method

.method private final onBackPressedAction()V
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final setColorBackground()V
    .locals 3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgBackWhite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->titleString:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget v1, Lcom/superhexa/supervision/feature/kaluli/R$string;->calendar_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.calendar_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    sget v1, Lcom/superhexa/supervision/feature/kaluli/R$color;->black_80:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setBtnSelectColor()V

    return-void
.end method

.method private final setListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->mTabLayout:Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$setListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$setListener$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout;->setOnTabSelectListener(Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTableLayout$OnTabSelectListener;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->setOnTitleBarClickListener(Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView$OnTitleBarClickListener;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->imgBackWhite:Landroid/widget/ImageView;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/b;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/b;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setListener$lambda$3(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->onTitleKeyBack()V

    return-void
.end method

.method private final switchTab(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mPosition:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "position"

    invoke-virtual {v2, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mSelectDate:Ljava/time/LocalDate;

    if-nez p3, :cond_1

    const-string p3, "mSelectDate"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    const-string p3, "calendar_date"

    invoke-virtual {v2, p3, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->currentFragment:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p3, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->F(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;)V

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    sget p3, Lcom/superhexa/supervision/feature/kaluli/R$id;->container:I

    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->currentFragment:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->currentFragment:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->binding:Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->mPosition:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$onCreate$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment$onCreate$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->setBinding(Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDayChanged(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->displayCalendarTitleView(Ljava/time/LocalDate;I)V

    return-void
.end method

.method public onMonthChanged(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->displayCalendarTitleView(Ljava/time/LocalDate;I)V

    return-void
.end method

.method public onShowCalendar()V
    .locals 0

    return-void
.end method

.method public onTitleKeyBack()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->onBackPressedAction()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->dataTitleBarView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->initContentView()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->setListener()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->setColorBackground()V

    return-void
.end method

.method public onWeekChanged(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->S(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DataTitleBarView;->displayCalendarTitleView(Ljava/time/LocalDate;I)V

    return-void
.end method

.method public scrollToCurrent()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->currentFragment:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->scrollToCurrent()V

    :cond_0
    return-void
.end method

.method public final setBinding(Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarContainerFragment;->binding:Lcom/superhexa/supervision/library/base/databinding/FragmentCalendarBaseBinding;

    return-void
.end method
