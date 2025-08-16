.class public final synthetic Lcom/superhexa/supervision/feature/profile/presentation/toggle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/a;->a:Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/a;->a:Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/a;->b:Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;->h(Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
