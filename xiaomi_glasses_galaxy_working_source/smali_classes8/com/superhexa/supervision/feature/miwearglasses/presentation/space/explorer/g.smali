.class public final synthetic Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;->c:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;->c:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/g;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaContentBinder$loadWithFallbackIfNeeded$2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method
