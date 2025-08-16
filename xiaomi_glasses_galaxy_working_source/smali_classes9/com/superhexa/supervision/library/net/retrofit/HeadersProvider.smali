.class public final Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;",
        "credential",
        "Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;",
        "a",
        "(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;",
        "Companion",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider;->a:Lcom/superhexa/supervision/library/net/retrofit/HeadersProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;)Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "credential"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/AuthenticatedHeaders;-><init>()V

    const-string v0, "Authorization"

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/CredentialCalculator;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
