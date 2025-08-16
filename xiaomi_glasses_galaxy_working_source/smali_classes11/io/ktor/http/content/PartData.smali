.class public abstract Lio/ktor/http/content/PartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/PartData$BinaryChannelItem;,
        Lio/ktor/http/content/PartData$BinaryItem;,
        Lio/ktor/http/content/PartData$FileItem;,
        Lio/ktor/http/content/PartData$FormItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\u001f\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\r\u0010\u0016R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0004 !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/http/content/PartData;",
        "",
        "Lkotlin/Function0;",
        "",
        "dispose",
        "Lio/ktor/http/Headers;",
        "headers",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "()Lkotlin/jvm/functions/Function0;",
        "b",
        "Lio/ktor/http/Headers;",
        "d",
        "()Lio/ktor/http/Headers;",
        "Lio/ktor/http/ContentDisposition;",
        "Lkotlin/Lazy;",
        "()Lio/ktor/http/ContentDisposition;",
        "contentDisposition",
        "Lio/ktor/http/ContentType;",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "e",
        "()Ljava/lang/String;",
        "name",
        "BinaryChannelItem",
        "BinaryItem",
        "FileItem",
        "FormItem",
        "Lio/ktor/http/content/PartData$BinaryChannelItem;",
        "Lio/ktor/http/content/PartData$BinaryItem;",
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData$FormItem;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/PartData;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/ktor/http/content/PartData;->b:Lio/ktor/http/Headers;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/ktor/http/content/PartData$contentDisposition$2;

    invoke-direct {p2, p0}, Lio/ktor/http/content/PartData$contentDisposition$2;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/http/content/PartData;->c:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lio/ktor/http/content/PartData$contentType$2;

    invoke-direct {p2, p0}, Lio/ktor/http/content/PartData$contentType$2;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/PartData;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/PartData;-><init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/ContentDisposition;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/content/PartData;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentDisposition;

    return-object p0
.end method

.method public final b()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/content/PartData;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/content/PartData;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final d()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/content/PartData;->b:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->a()Lio/ktor/http/ContentDisposition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
