.class public final synthetic Lcom/superhexa/supervision/feature/profile/presentation/about/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/d;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/d;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->i(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
