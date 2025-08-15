.class public abstract Lorg/apache/commons/lang3/text/StrMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final b:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final c:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final d:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final e:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final f:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final g:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final h:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final i:Lorg/apache/commons/lang3/text/StrMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->b:Lorg/apache/commons/lang3/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->c:Lorg/apache/commons/lang3/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->d:Lorg/apache/commons/lang3/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->e:Lorg/apache/commons/lang3/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->h:Lorg/apache/commons/lang3/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    return-object v0
.end method

.method public static varargs c([C)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public static d()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static e()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static h()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static i()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->h:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static j()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static k()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->c:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static l()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->d:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->b:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static o()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->e:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/text/StrMatcher;->g([CIII)I

    move-result p0

    return p0
.end method

.method public abstract g([CIII)I
.end method
