.class public Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->b:I

    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->b:I

    .line 8
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->c:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a:I

    return p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->b:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->d:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;->a:I

    return-void
.end method
