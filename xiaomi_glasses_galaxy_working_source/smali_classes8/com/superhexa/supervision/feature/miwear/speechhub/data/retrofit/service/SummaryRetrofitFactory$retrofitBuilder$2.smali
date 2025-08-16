.class final Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory$retrofitBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lretrofit2/Retrofit$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Retrofit$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory$retrofitBuilder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory$retrofitBuilder$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory$retrofitBuilder$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory$retrofitBuilder$2;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory$retrofitBuilder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/retrofit/service/SummaryRetrofitFactory$retrofitBuilder$2;->invoke()Lretrofit2/Retrofit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lretrofit2/Retrofit$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    return-object p0
.end method
