.class Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;


# direct methods
.method constructor <init>(Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$1;->a:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$1;->a:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;

    invoke-static {p1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->access$000(Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;)Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$1;->a:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;

    invoke-static {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->access$000(Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;)Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;->a()V

    :cond_0
    return-void
.end method
