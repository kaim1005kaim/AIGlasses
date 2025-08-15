.class public final Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;",
        "",
        "code",
        "",
        "message",
        "",
        "data",
        "Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;",
        "(ILjava/lang/String;Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;",
        "getMessage",
        "()Ljava/lang/String;",
        "library_base_release"
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
.field public static final $stable:I


# instance fields
.field private final code:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "code"
    .end annotation
.end field

.field private final data:Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->code:I

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->data:Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->code:I

    return p0
.end method

.method public final getData()Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->data:Lcom/superhexa/supervision/library/base/data/model/UrlAndVersionData;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/TermsAndPrivacy;->message:Ljava/lang/String;

    return-object p0
.end method
