.class public final Lorg/apache/commons/lang3/tuple/ImmutableTriple;
.super Lorg/apache/commons/lang3/tuple/Triple;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/Triple<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field public static final f:[Lorg/apache/commons/lang3/tuple/ImmutableTriple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/lang3/tuple/ImmutableTriple<",
            "***>;"
        }
    .end annotation
.end field

.field private static final g:Lorg/apache/commons/lang3/tuple/ImmutableTriple;

.field private static final h:J = 0x1L


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    sput-object v0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->f:[Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->g:Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/Triple;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->e:Ljava/lang/Object;

    return-void
.end method

.method public static j()[Lorg/apache/commons/lang3/tuple/ImmutableTriple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lorg/apache/commons/lang3/tuple/ImmutableTriple<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->f:[Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    return-object v0
.end method

.method public static k()Lorg/apache/commons/lang3/tuple/ImmutableTriple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/tuple/ImmutableTriple<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->g:Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/ImmutableTriple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Lorg/apache/commons/lang3/tuple/ImmutableTriple<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/tuple/ImmutableTriple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;->e:Ljava/lang/Object;

    return-object p0
.end method
