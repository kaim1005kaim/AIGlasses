.class public final Lorg/apache/commons/cli/OptionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false

.field private static e:I = -0x1

.field private static f:Ljava/lang/Object;

.field private static g:Z

.field private static h:C

.field private static i:Lorg/apache/commons/cli/OptionBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/cli/OptionBuilder;

    invoke-direct {v0}, Lorg/apache/commons/cli/OptionBuilder;-><init>()V

    sput-object v0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/commons/cli/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/commons/cli/OptionBuilder;->c(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/apache/commons/cli/OptionBuilder;->m()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must specify longopt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(C)Lorg/apache/commons/cli/Option;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/cli/OptionBuilder;->c(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/apache/commons/cli/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/apache/commons/cli/Option;

    sget-object v1, Lorg/apache/commons/cli/OptionBuilder;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->L(Ljava/lang/String;)V

    sget-boolean p0, Lorg/apache/commons/cli/OptionBuilder;->d:Z

    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->N(Z)V

    sget-boolean p0, Lorg/apache/commons/cli/OptionBuilder;->g:Z

    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->M(Z)V

    sget p0, Lorg/apache/commons/cli/OptionBuilder;->e:I

    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->I(I)V

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->f:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->O(Ljava/lang/Object;)V

    sget-char p0, Lorg/apache/commons/cli/OptionBuilder;->h:C

    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->P(C)V

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->H(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/apache/commons/cli/OptionBuilder;->m()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lorg/apache/commons/cli/OptionBuilder;->m()V

    throw p0
.end method

.method public static d()Lorg/apache/commons/cli/OptionBuilder;
    .locals 1

    const/4 v0, 0x1

    sput v0, Lorg/apache/commons/cli/OptionBuilder;->e:I

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static e(Z)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sput p0, Lorg/apache/commons/cli/OptionBuilder;->e:I

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static f()Lorg/apache/commons/cli/OptionBuilder;
    .locals 1

    const/4 v0, -0x2

    sput v0, Lorg/apache/commons/cli/OptionBuilder;->e:I

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static g(I)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    sput p0, Lorg/apache/commons/cli/OptionBuilder;->e:I

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static h()Lorg/apache/commons/cli/OptionBuilder;
    .locals 1

    const/4 v0, 0x1

    sput v0, Lorg/apache/commons/cli/OptionBuilder;->e:I

    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->g:Z

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static i()Lorg/apache/commons/cli/OptionBuilder;
    .locals 1

    const/4 v0, -0x2

    sput v0, Lorg/apache/commons/cli/OptionBuilder;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->g:Z

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static j(I)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    sput p0, Lorg/apache/commons/cli/OptionBuilder;->e:I

    const/4 p0, 0x1

    sput-boolean p0, Lorg/apache/commons/cli/OptionBuilder;->g:Z

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static k()Lorg/apache/commons/cli/OptionBuilder;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->d:Z

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static l(Z)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    sput-boolean p0, Lorg/apache/commons/cli/OptionBuilder;->d:Z

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method private static m()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/cli/OptionBuilder;->b:Ljava/lang/String;

    const-string v1, "arg"

    sput-object v1, Lorg/apache/commons/cli/OptionBuilder;->c:Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/cli/OptionBuilder;->a:Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/cli/OptionBuilder;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->d:Z

    const/4 v1, -0x1

    sput v1, Lorg/apache/commons/cli/OptionBuilder;->e:I

    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->g:Z

    sput-char v0, Lorg/apache/commons/cli/OptionBuilder;->h:C

    return-void
.end method

.method public static n(Ljava/lang/String;)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    sput-object p0, Lorg/apache/commons/cli/OptionBuilder;->c:Ljava/lang/String;

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    sput-object p0, Lorg/apache/commons/cli/OptionBuilder;->b:Ljava/lang/String;

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    sput-object p0, Lorg/apache/commons/cli/OptionBuilder;->a:Ljava/lang/String;

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    sput-object p0, Lorg/apache/commons/cli/OptionBuilder;->f:Ljava/lang/Object;

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static r()Lorg/apache/commons/cli/OptionBuilder;
    .locals 1

    const/16 v0, 0x3d

    sput-char v0, Lorg/apache/commons/cli/OptionBuilder;->h:C

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static s(C)Lorg/apache/commons/cli/OptionBuilder;
    .locals 0

    sput-char p0, Lorg/apache/commons/cli/OptionBuilder;->h:C

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->i:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method
