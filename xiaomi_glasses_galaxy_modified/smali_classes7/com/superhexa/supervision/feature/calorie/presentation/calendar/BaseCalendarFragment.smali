.class public abstract Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;,
        Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\'\u0018\u0000 _2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002`aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\'\u0010\u0005R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010<\u001a\n 9*\u0004\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080E8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010BR$\u0010S\u001a\u0004\u0018\u00010L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010Y\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010\u0019R$\u0010^\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010&\u00a8\u0006b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/lifecycle/Observer;",
        "",
        "<init>",
        "()V",
        "",
        "K",
        "",
        "sec",
        "m",
        "(J)J",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "f",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "u",
        "(Landroid/view/View;)V",
        "changed",
        "y",
        "(Z)V",
        "",
        "pos",
        "p",
        "(I)J",
        "s",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;",
        "listener",
        "F",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;)V",
        "scrollToCurrent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "H",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "Ljava/time/LocalDate;",
        "b",
        "Ljava/time/LocalDate;",
        "l",
        "()Ljava/time/LocalDate;",
        "B",
        "(Ljava/time/LocalDate;)V",
        "mSelectDate",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/util/Calendar;",
        "calendar",
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;",
        "d",
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;",
        "q",
        "()Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;",
        "J",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;)V",
        "viewModel",
        "Ljava/util/LinkedList;",
        "e",
        "Ljava/util/LinkedList;",
        "i",
        "()Ljava/util/LinkedList;",
        "mDataList",
        "now",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "z",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "layoutManager",
        "h",
        "Z",
        "x",
        "()Z",
        "I",
        "isShowFuture",
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;",
        "n",
        "()Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;",
        "C",
        "onCalendarSelectChangedListener",
        "j",
        "Companion",
        "OnCalendarSelectChangedListener",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "BaseCalendarFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I = -0x1


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/Calendar;

.field public d:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:J

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->j:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->c:Ljava/util/Calendar;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->e:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->f:J

    return-void
.end method

.method private final K()V
    .locals 6

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lt v1, v0, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->p(I)J

    move-result-wide v2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->f:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->m(J)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->w(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->K()V

    return-void
.end method

.method private final m(J)J
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->c:Ljava/util/Calendar;

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    instance-of p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarMonthFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->c:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Ljava/util/Calendar;->add(II)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->c:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final w(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->K()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/time/LocalDate;)V
    .locals 0
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->b:Ljava/time/LocalDate;

    return-void
.end method

.method public final C(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->i:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;

    return-void
.end method

.method public final F(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOnCalendarSelectChangedListener1"
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->i:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->h:Z

    return-void
.end method

.method public final J(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->d:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    return-void
.end method

.method public abstract f()V
.end method

.method protected final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method protected final i()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final l()Ljava/time/LocalDate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->b:Ljava/time/LocalDate;

    return-object p0
.end method

.method public final n()Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->i:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$OnCalendarSelectChangedListener;

    return-object p0
.end method

.method public final o()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "calendar_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->b:Ljava/time/LocalDate;

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->y(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "calendar_show_future"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->h:Z

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->J(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;)V

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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->u(Landroid/view/View;)V

    return-void
.end method

.method public final p(I)J
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->e:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "mDataList[pos]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final q()Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->d:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract s()V
.end method

.method public abstract scrollToCurrent()V
.end method

.method protected final u(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarItemDecoration;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarItemDecoration;-><init>()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->s()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$initView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$initView$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/a;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/a;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->h:Z

    return p0
.end method

.method public y(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected final z(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method
