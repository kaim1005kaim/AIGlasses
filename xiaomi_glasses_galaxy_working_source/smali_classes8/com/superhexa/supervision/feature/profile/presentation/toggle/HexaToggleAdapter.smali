.class public final Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;
.super Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter<",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;",
        "Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaToggleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaToggleAdapter.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,56:1\n13309#2,2:57\n*S KotlinDebug\n*F\n+ 1 HexaToggleAdapter.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter\n*L\n41#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0008\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;",
        "Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "view",
        "item",
        "",
        "l",
        "(Landroid/widget/TextView;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "n",
        "(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;",
        "holder",
        "j",
        "(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;)V",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaToggleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaToggleAdapter.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,56:1\n13309#2,2:57\n*S KotlinDebug\n*F\n+ 1 HexaToggleAdapter.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter\n*L\n41#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic h(Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;->m(Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;->k(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;->l(Landroid/widget/TextView;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;)V

    return-void
.end method

.method private final l(Landroid/widget/TextView;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;)V
    .locals 5

    sget-object v0, Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/superhexa/supervision/feature/profile/R$style;->MyPopupStyle:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Landroid/widget/PopupMenu;

    invoke-direct {p0, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;->getSelectArray()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/a;

    invoke-direct {v0, p2, p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/a;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const p1, 0x800005

    invoke-virtual {p0, p1}, Landroid/widget/PopupMenu;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    return-void
.end method

.method private static final m(Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;->d(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;

    check-cast p2, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;->j(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;->n(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;

    move-result-object p0

    return-object p0
.end method

.method protected j(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;",
            ">;",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u5173\u540d\u79f0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u5173\u63cf\u8ff0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/b;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/b;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/profile/databinding/AdapterToggleItemBinding;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
