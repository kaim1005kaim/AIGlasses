.class final synthetic Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->a:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/HttpTimeoutConfig;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->a()Lio/ktor/client/plugins/HttpTimeoutConfig;

    move-result-object p0

    return-object p0
.end method
