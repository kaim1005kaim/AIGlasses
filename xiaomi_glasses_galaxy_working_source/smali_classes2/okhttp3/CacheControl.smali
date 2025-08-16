.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008#\u0018\u0000 &2\u00020\u0001:\u000212Bs\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u000f\u0010\u001e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008#\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010%\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\"\u001a\u0004\u0008(\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008)\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008+\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010%\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008-\u0010\u0015R\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010\u0015R\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008.\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00100\u00a8\u00063"
    }
    d2 = {
        "Lokhttp3/CacheControl;",
        "",
        "",
        "noCache",
        "noStore",
        "",
        "maxAgeSeconds",
        "sMaxAgeSeconds",
        "isPrivate",
        "isPublic",
        "mustRevalidate",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "noTransform",
        "immutable",
        "",
        "headerValue",
        "<init>",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "f",
        "()Z",
        "g",
        "b",
        "()I",
        "j",
        "e",
        "c",
        "d",
        "i",
        "h",
        "a",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "r",
        "s",
        "I",
        "n",
        "w",
        "l",
        "m",
        "q",
        "o",
        "p",
        "u",
        "k",
        "t",
        "Ljava/lang/String;",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/CacheControl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lokhttp3/CacheControl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lokhttp3/CacheControl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/CacheControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->g()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->j()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->e(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/CacheControl;->a:Z

    .line 4
    iput-boolean p2, p0, Lokhttp3/CacheControl;->b:Z

    .line 5
    iput p3, p0, Lokhttp3/CacheControl;->c:I

    .line 6
    iput p4, p0, Lokhttp3/CacheControl;->d:I

    .line 7
    iput-boolean p5, p0, Lokhttp3/CacheControl;->e:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/CacheControl;->f:Z

    .line 9
    iput-boolean p7, p0, Lokhttp3/CacheControl;->g:Z

    .line 10
    iput p8, p0, Lokhttp3/CacheControl;->h:I

    .line 11
    iput p9, p0, Lokhttp3/CacheControl;->i:I

    .line 12
    iput-boolean p10, p0, Lokhttp3/CacheControl;->j:Z

    .line 13
    iput-boolean p11, p0, Lokhttp3/CacheControl;->k:Z

    .line 14
    iput-boolean p12, p0, Lokhttp3/CacheControl;->l:Z

    .line 15
    iput-object p13, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final v(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->c(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_immutable"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->l:Z

    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_maxAgeSeconds"
    .end annotation

    iget p0, p0, Lokhttp3/CacheControl;->c:I

    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_maxStaleSeconds"
    .end annotation

    iget p0, p0, Lokhttp3/CacheControl;->h:I

    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_minFreshSeconds"
    .end annotation

    iget p0, p0, Lokhttp3/CacheControl;->i:I

    return p0
.end method

.method public final e()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_mustRevalidate"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->g:Z

    return p0
.end method

.method public final f()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noCache"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->a:Z

    return p0
.end method

.method public final g()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noStore"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->b:Z

    return p0
.end method

.method public final h()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noTransform"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->k:Z

    return p0
.end method

.method public final i()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_onlyIfCached"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->j:Z

    return p0
.end method

.method public final j()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sMaxAgeSeconds"
    .end annotation

    iget p0, p0, Lokhttp3/CacheControl;->d:I

    return p0
.end method

.method public final k()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "immutable"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->l:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/CacheControl;->e:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/CacheControl;->f:Z

    return p0
.end method

.method public final n()I
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "maxAgeSeconds"
    .end annotation

    iget p0, p0, Lokhttp3/CacheControl;->c:I

    return p0
.end method

.method public final o()I
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "maxStaleSeconds"
    .end annotation

    iget p0, p0, Lokhttp3/CacheControl;->h:I

    return p0
.end method

.method public final p()I
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "minFreshSeconds"
    .end annotation

    iget p0, p0, Lokhttp3/CacheControl;->i:I

    return p0
.end method

.method public final q()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "mustRevalidate"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->g:Z

    return p0
.end method

.method public final r()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "noCache"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->a:Z

    return p0
.end method

.method public final s()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "noStore"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->b:Z

    return p0
.end method

.method public final t()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "noTransform"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->k:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/CacheControl;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->n()I

    move-result v1

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->w()I

    move-result v1

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->o()I

    move-result v1

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->p()I

    move-result v1

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string p0, ""

    return-object p0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    :cond_d
    return-object v0
.end method

.method public final u()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onlyIfCached"
    .end annotation

    iget-boolean p0, p0, Lokhttp3/CacheControl;->j:Z

    return p0
.end method

.method public final w()I
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "sMaxAgeSeconds"
    .end annotation

    iget p0, p0, Lokhttp3/CacheControl;->d:I

    return p0
.end method
