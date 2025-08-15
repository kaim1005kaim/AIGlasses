.class public final Lkotlin/text/HexFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001cR\u0011\u0010 \u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builderAction",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "f",
        "Lkotlin/text/HexFormat;",
        "a",
        "()Lkotlin/text/HexFormat;",
        "",
        "Z",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "upperCase",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "_bytes",
        "c",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "_number",
        "()Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "bytes",
        "d",
        "()Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "number",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/HexFormat;->d:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->a()Lkotlin/text/HexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat;->e()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->c()Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->d()Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/HexFormat;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/text/HexFormat;

    iget-boolean v1, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    iget-object v2, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/text/HexFormat$BytesHexFormat;->g:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lkotlin/text/HexFormat$NumberHexFormat;->d:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {p0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p0

    :cond_3
    invoke-direct {v0, v1, v2, p0}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    return-object v0
.end method

.method public final c()Lkotlin/text/HexFormat$BytesHexFormat$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;-><init>()V

    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    :cond_0
    iget-object p0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Lkotlin/text/HexFormat$NumberHexFormat$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;-><init>()V

    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    :cond_0
    iget-object p0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return-void
.end method
