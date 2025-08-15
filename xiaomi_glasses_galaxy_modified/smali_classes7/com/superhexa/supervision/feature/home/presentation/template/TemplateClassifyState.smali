.class public final Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;",
        "",
        "fetchStatus",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;",
        "templateList",
        "",
        "Lcom/superhexa/supervision/feature/home/data/model/TemplateCategory;",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;)V",
        "getFetchStatus",
        "()Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;",
        "getTemplateList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/TemplateCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/TemplateCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->templateList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus$FetchFailed;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0, p4}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus$FetchFailed;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FailedState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->templateList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->copy(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;)Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/TemplateCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->templateList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;)Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/TemplateCategory;",
            ">;)",
            "Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fetchStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "templateList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->templateList:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->templateList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFetchStatus()Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;

    return-object p0
.end method

.method public final getTemplateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/TemplateCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->templateList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->templateList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->fetchStatus:Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/TemplateClassifyState;->templateList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TemplateClassifyState(fetchStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
