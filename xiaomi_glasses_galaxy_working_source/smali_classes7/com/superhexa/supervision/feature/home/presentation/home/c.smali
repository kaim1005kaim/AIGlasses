.class public final synthetic Lcom/superhexa/supervision/feature/home/presentation/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

.field public final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/c;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/c;->b:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/c;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/c;->b:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->d(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
