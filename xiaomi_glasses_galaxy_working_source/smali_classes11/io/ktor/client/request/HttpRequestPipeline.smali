.class public final Lio/ktor/client/request/HttpRequestPipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequestPipeline$Phases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "g",
        "Z",
        "j",
        "()Z",
        "h",
        "Phases",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lio/ktor/client/request/HttpRequestPipeline$Phases;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lio/ktor/util/pipeline/PipelinePhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lio/ktor/util/pipeline/PipelinePhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lio/ktor/util/pipeline/PipelinePhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lio/ktor/util/pipeline/PipelinePhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lio/ktor/util/pipeline/PipelinePhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestPipeline$Phases;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->h:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->i:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->j:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->k:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Render"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->l:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Send"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->m:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 3
    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->i:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->j:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v2, Lio/ktor/client/request/HttpRequestPipeline;->k:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v3, Lio/ktor/client/request/HttpRequestPipeline;->l:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v4, Lio/ktor/client/request/HttpRequestPipeline;->m:Lio/ktor/util/pipeline/PipelinePhase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 4
    iput-boolean p1, p0, Lio/ktor/client/request/HttpRequestPipeline;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic G()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->i:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic H()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->l:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic I()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->m:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic J()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->j:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic K()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->k:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method


# virtual methods
.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/request/HttpRequestPipeline;->g:Z

    return p0
.end method
