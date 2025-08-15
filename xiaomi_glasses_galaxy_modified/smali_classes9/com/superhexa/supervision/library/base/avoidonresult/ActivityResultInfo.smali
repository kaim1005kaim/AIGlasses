.class public Lcom/superhexa/supervision/library/base/avoidonresult/ActivityResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/library/base/avoidonresult/ActivityResultInfo;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/avoidonresult/ActivityResultInfo;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/avoidonresult/ActivityResultInfo;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/avoidonresult/ActivityResultInfo;->a:I

    return p0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/avoidonresult/ActivityResultInfo;->b:Landroid/content/Intent;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/avoidonresult/ActivityResultInfo;->a:I

    return-void
.end method
