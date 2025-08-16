.class public Lcom/naman14/androidlame/LameBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naman14/androidlame/LameBuilder$VbrMode;,
        Lcom/naman14/androidlame/LameBuilder$Mode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lcom/naman14/androidlame/LameBuilder$Mode;

.field public l:Lcom/naman14/androidlame/LameBuilder$VbrMode;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/naman14/androidlame/LameBuilder;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/naman14/androidlame/LameBuilder;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/naman14/androidlame/LameBuilder;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/naman14/androidlame/LameBuilder;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/naman14/androidlame/LameBuilder;->q:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lcom/naman14/androidlame/LameBuilder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/naman14/androidlame/LameBuilder;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/naman14/androidlame/LameBuilder;->d:I

    const/16 v1, 0x80

    iput v1, p0, Lcom/naman14/androidlame/LameBuilder;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/naman14/androidlame/LameBuilder;->j:F

    const/4 v2, 0x5

    iput v2, p0, Lcom/naman14/androidlame/LameBuilder;->e:I

    sget-object v3, Lcom/naman14/androidlame/LameBuilder$Mode;->d:Lcom/naman14/androidlame/LameBuilder$Mode;

    iput-object v3, p0, Lcom/naman14/androidlame/LameBuilder;->k:Lcom/naman14/androidlame/LameBuilder$Mode;

    sget-object v3, Lcom/naman14/androidlame/LameBuilder$VbrMode;->a:Lcom/naman14/androidlame/LameBuilder$VbrMode;

    iput-object v3, p0, Lcom/naman14/androidlame/LameBuilder;->l:Lcom/naman14/androidlame/LameBuilder$VbrMode;

    iput v2, p0, Lcom/naman14/androidlame/LameBuilder;->f:I

    iput v1, p0, Lcom/naman14/androidlame/LameBuilder;->g:I

    iput v0, p0, Lcom/naman14/androidlame/LameBuilder;->h:I

    iput v0, p0, Lcom/naman14/androidlame/LameBuilder;->i:I

    return-void
.end method


# virtual methods
.method public a()Lcom/naman14/androidlame/AndroidLame;
    .locals 1

    new-instance v0, Lcom/naman14/androidlame/AndroidLame;

    invoke-direct {v0, p0}, Lcom/naman14/androidlame/AndroidLame;-><init>(Lcom/naman14/androidlame/LameBuilder;)V

    return-object v0
.end method

.method public b(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->g:I

    return-object p0
.end method

.method public c(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->i:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput-object p1, p0, Lcom/naman14/androidlame/LameBuilder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput-object p1, p0, Lcom/naman14/androidlame/LameBuilder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput-object p1, p0, Lcom/naman14/androidlame/LameBuilder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput-object p1, p0, Lcom/naman14/androidlame/LameBuilder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput-object p1, p0, Lcom/naman14/androidlame/LameBuilder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->a:I

    return-object p0
.end method

.method public j(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->h:I

    return-object p0
.end method

.method public k(Lcom/naman14/androidlame/LameBuilder$Mode;)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput-object p1, p0, Lcom/naman14/androidlame/LameBuilder;->k:Lcom/naman14/androidlame/LameBuilder$Mode;

    return-object p0
.end method

.method public l(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->c:I

    return-object p0
.end method

.method public m(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->d:I

    return-object p0
.end method

.method public n(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->b:I

    return-object p0
.end method

.method public o(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->e:I

    return-object p0
.end method

.method public p(F)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->j:F

    return-object p0
.end method

.method public q(Lcom/naman14/androidlame/LameBuilder$VbrMode;)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput-object p1, p0, Lcom/naman14/androidlame/LameBuilder;->l:Lcom/naman14/androidlame/LameBuilder$VbrMode;

    return-object p0
.end method

.method public r(I)Lcom/naman14/androidlame/LameBuilder;
    .locals 0

    iput p1, p0, Lcom/naman14/androidlame/LameBuilder;->f:I

    return-object p0
.end method
