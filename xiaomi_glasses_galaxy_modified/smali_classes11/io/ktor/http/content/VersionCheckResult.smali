.class public final enum Lio/ktor/http/content/VersionCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/content/VersionCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/content/VersionCheckResult;",
        "",
        "Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "<init>",
        "(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V",
        "a",
        "Lio/ktor/http/HttpStatusCode;",
        "c",
        "()Lio/ktor/http/HttpStatusCode;",
        "b",
        "d",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum c:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum d:Lio/ktor/http/content/VersionCheckResult;

.field private static final synthetic e:[Lio/ktor/http/content/VersionCheckResult;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Lio/ktor/http/HttpStatusCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    sget-object v1, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->C()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const-string v3, "OK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->b:Lio/ktor/http/content/VersionCheckResult;

    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->B()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    const-string v4, "NOT_MODIFIED"

    invoke-direct {v0, v4, v2, v3}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->c:Lio/ktor/http/content/VersionCheckResult;

    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->H()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const-string v3, "PRECONDITION_FAILED"

    invoke-direct {v0, v3, v2, v1}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->d:Lio/ktor/http/content/VersionCheckResult;

    invoke-static {}, Lio/ktor/http/content/VersionCheckResult;->a()[Lio/ktor/http/content/VersionCheckResult;

    move-result-object v0

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->e:[Lio/ktor/http/content/VersionCheckResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpStatusCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/http/content/VersionCheckResult;->a:Lio/ktor/http/HttpStatusCode;

    return-void
.end method

.method private static final synthetic a()[Lio/ktor/http/content/VersionCheckResult;
    .locals 3

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->b:Lio/ktor/http/content/VersionCheckResult;

    sget-object v1, Lio/ktor/http/content/VersionCheckResult;->c:Lio/ktor/http/content/VersionCheckResult;

    sget-object v2, Lio/ktor/http/content/VersionCheckResult;->d:Lio/ktor/http/content/VersionCheckResult;

    filled-new-array {v0, v1, v2}, [Lio/ktor/http/content/VersionCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/http/content/VersionCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->f:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    const-class v0, Lio/ktor/http/content/VersionCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/VersionCheckResult;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->e:[Lio/ktor/http/content/VersionCheckResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/content/VersionCheckResult;

    return-object v0
.end method


# virtual methods
.method public final c()Lio/ktor/http/HttpStatusCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/content/VersionCheckResult;->a:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method
