.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->o(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/32 v5, 0xc350

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    long-to-float v0, v7

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    long-to-float v2, v5

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$startCurtDown$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
