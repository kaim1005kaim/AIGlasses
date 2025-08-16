.class public final synthetic Lcom/superhexa/supervision/feature/profile/presentation/toggle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;

.field public final synthetic b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/b;->a:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/b;->b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/b;->a:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/b;->b:Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;->i(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleAdapter;Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;Landroid/view/View;)V

    return-void
.end method
