.class public final Lio/ktor/http/content/VersionsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/util/Date;",
        "lastModified",
        "Lio/ktor/http/content/LastModifiedVersion;",
        "a",
        "(Ljava/util/Date;)Lio/ktor/http/content/LastModifiedVersion;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Date;)Lio/ktor/http/content/LastModifiedVersion;
    .locals 3
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lastModified"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/LastModifiedVersion;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->b(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    return-object v0
.end method
