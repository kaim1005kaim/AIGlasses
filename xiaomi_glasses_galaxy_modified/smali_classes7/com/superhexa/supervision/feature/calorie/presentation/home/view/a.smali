.class public final synthetic Lcom/superhexa/supervision/feature/calorie/presentation/home/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/home/view/DietManagementWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/DietManagementWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/a;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/view/DietManagementWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/a;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/view/DietManagementWebViewFragment;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/DietManagementWebViewFragment;->f(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/DietManagementWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
