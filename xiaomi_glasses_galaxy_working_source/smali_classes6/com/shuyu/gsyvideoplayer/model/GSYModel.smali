.class public Lcom/shuyu/gsyvideoplayer/model/GSYModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field e:Z

.field f:Z

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e:Z

    iput p4, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d:F

    iput-boolean p5, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->f:Z

    iput-object p6, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b:Ljava/io/File;

    iput-object p7, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b:Ljava/io/File;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->c:Ljava/util/Map;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d:F

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->f:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e:Z

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->f:Z

    return-void
.end method

.method public i(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->b:Ljava/io/File;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->e:Z

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->c:Ljava/util/Map;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->g:Ljava/lang/String;

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->d:F

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->a:Ljava/lang/String;

    return-void
.end method
