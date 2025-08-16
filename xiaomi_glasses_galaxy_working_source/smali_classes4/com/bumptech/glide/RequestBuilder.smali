.class public Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final C2:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field private C1:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K1:Z

.field private final V:Landroid/content/Context;

.field private final W:Lcom/bumptech/glide/RequestManager;

.field private final X:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final Y:Lcom/bumptech/glide/Glide;

.field private final Z:Lcom/bumptech/glide/GlideContext;

.field private a1:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private a2:Z

.field private i1:Lcom/bumptech/glide/RequestBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i2:Z

.field private k0:Lcom/bumptech/glide/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k1:Lcom/bumptech/glide/RequestBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->K0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/RequestBuilder;->C2:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->K1:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->Y:Lcom/bumptech/glide/Glide;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->W:Lcom/bumptech/glide/RequestManager;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->X:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->V:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->F(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->k()Lcom/bumptech/glide/GlideContext;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->Z:Lcom/bumptech/glide/GlideContext;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->D()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->m1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->E()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/RequestBuilder;->Y:Lcom/bumptech/glide/Glide;

    iget-object v1, p2, Lcom/bumptech/glide/RequestBuilder;->W:Lcom/bumptech/glide/RequestManager;

    iget-object v2, p2, Lcom/bumptech/glide/RequestBuilder;->V:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/RequestBuilder;->K0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->K0:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/RequestBuilder;->a2:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->a2:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method

.method private D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->K0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->a2:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method private E1(Landroid/net/Uri;Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->Y0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private F1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->V:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->Z:Lcom/bumptech/glide/GlideContext;

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->K0:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/RequestBuilder;->X:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->f()Lcom/bumptech/glide/load/engine/Engine;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/TransitionOptions;->c()Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-result-object v14

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v15, p10

    invoke-static/range {v0 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->x(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method

.method private Y0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->L0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/RequestBuilder;->V:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/signature/AndroidResourceSignature;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->I0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method private Z0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 11
    .param p2    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->P()Lcom/bumptech/glide/Priority;

    move-result-object v6

    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->M()I

    move-result v7

    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->L()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->a1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object p0

    return-object p0
.end method

.method private a1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 14
    .param p3    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    move-object v12, p1

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v12, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v13, v0

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->b1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-nez v13, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->M()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->L()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/Util;->x(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->l0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->M()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->L()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    iget-object v6, v1, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->P()Lcom/bumptech/glide/Priority;

    move-result-object v7

    iget-object v10, v11, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/RequestBuilder;->a1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->n(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v13
.end method

.method private b1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 18
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->i2:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    iget-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->K1:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->P()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->l1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->M()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->L()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/Util;->x(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->l0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->M()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->L()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->F1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/RequestBuilder;->i2:Z

    iget-object v9, v11, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->a1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->i2:Z

    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->m(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->C1:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->F1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->C1:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->l1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->F1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->m(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->F1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    return-object v0
.end method

.method private d1()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->g1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method private l1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->P()Lcom/bumptech/glide/Priority;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method private m1(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->W0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->a2:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;->Z0(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object p2

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/Request;->f(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/RequestBuilder;->s1(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/Request;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/Request;

    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4}, Lcom/bumptech/glide/request/Request;->h()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->W:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->y(Lcom/bumptech/glide/request/target/Target;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/Target;->l(Lcom/bumptech/glide/request/Request;)V

    iget-object p0, p0, Lcom/bumptech/glide/RequestBuilder;->W:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/RequestManager;->Z(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/Request;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s1(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/bumptech/glide/request/Request;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public B1(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public C1([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->b1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->h0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->u1(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public G1()Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->H1(II)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public H1(II)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->W:Lcom/bumptech/glide/RequestManager;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/target/PreloadTarget;->c(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/request/target/PreloadTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->o1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public I1()Lcom/bumptech/glide/request/FutureTarget;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->J1(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    return-object p0
.end method

.method public J1(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(II)V

    invoke-static {}, Lcom/bumptech/glide/util/Executors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/RequestBuilder;->q1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/FutureTarget;

    return-object p0
.end method

.method public K1(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->K1(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->C1:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public M1(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs N1([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->M1(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public O1(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->O1(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/TransitionOptions;

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->K1:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public W0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->z1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->B1(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public c1()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/TransitionOptions;->a()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->x1(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public e1(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->i1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->J1(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->X:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->X:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->K0:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->K0:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->C1:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/RequestBuilder;->C1:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->K1:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/RequestBuilder;->K1:Z

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lcom/bumptech/glide/RequestBuilder;->a2:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/RequestBuilder;->a2:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->i1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->o1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->g1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public bridge synthetic h(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->w1(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public h1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->g1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/RequestBuilder;->d1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->z1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->g1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->X:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->k0:Lcom/bumptech/glide/TransitionOptions;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->K0:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->i1:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->k1:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->C1:Ljava/lang/Float;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->K1:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->t(ZI)I

    move-result v0

    iget-boolean p0, p0, Lcom/bumptech/glide/RequestBuilder;->a2:Z

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/Util;->t(ZI)I

    move-result p0

    return p0
.end method

.method public bridge synthetic i([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->C1([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected i1()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object p0, Lcom/bumptech/glide/RequestBuilder;->C2:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method j1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/RequestBuilder;->K0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic k(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->u1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method k1()Lcom/bumptech/glide/RequestManager;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/RequestBuilder;->W:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->y1(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public n1(II)Lcom/bumptech/glide/request/FutureTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->J1(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    return-object p0
.end method

.method public o1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/Executors;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->q1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->A1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method q1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/RequestBuilder;->p1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/Util;->b()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->p0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->r0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->p0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->o0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->Z:Lcom/bumptech/glide/GlideContext;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->X:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/GlideContext;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/Executors;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->p1(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/target/ViewTarget;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->t1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->a1:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public u1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->b1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public v1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->b1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public w1(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/RequestBuilder;->E1(Landroid/net/Uri;Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public x1(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public y1(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->Y0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public z1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method
