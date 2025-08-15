.class Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;


# direct methods
.method constructor <init>(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;->a:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;->a:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;

    invoke-static {v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->access$000(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;->a:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;

    invoke-static {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->access$100(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V

    return-void
.end method
