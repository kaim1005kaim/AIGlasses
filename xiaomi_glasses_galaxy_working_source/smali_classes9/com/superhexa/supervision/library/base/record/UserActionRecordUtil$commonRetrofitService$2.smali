.class final Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;",
        "a",
        "()Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;->a:Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->a:Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;

    const-class v0, Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordUtil$commonRetrofitService$2;->a()Lcom/superhexa/supervision/library/base/data/retrofit/service/CommonRetrofitService;

    move-result-object p0

    return-object p0
.end method
