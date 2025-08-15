.class public final enum Lcoil/request/CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/request/CachePolicy;",
        "",
        "",
        "readEnabled",
        "writeEnabled",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "a",
        "Z",
        "b",
        "()Z",
        "c",
        "d",
        "e",
        "f",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcoil/request/CachePolicy;

.field public static final enum d:Lcoil/request/CachePolicy;

.field public static final enum e:Lcoil/request/CachePolicy;

.field public static final enum f:Lcoil/request/CachePolicy;

.field private static final synthetic g:[Lcoil/request/CachePolicy;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->d:Lcoil/request/CachePolicy;

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->e:Lcoil/request/CachePolicy;

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->f:Lcoil/request/CachePolicy;

    invoke-static {}, Lcoil/request/CachePolicy;->a()[Lcoil/request/CachePolicy;

    move-result-object v0

    sput-object v0, Lcoil/request/CachePolicy;->g:[Lcoil/request/CachePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcoil/request/CachePolicy;->a:Z

    iput-boolean p4, p0, Lcoil/request/CachePolicy;->b:Z

    return-void
.end method

.method private static final synthetic a()[Lcoil/request/CachePolicy;
    .locals 4

    sget-object v0, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    sget-object v1, Lcoil/request/CachePolicy;->d:Lcoil/request/CachePolicy;

    sget-object v2, Lcoil/request/CachePolicy;->e:Lcoil/request/CachePolicy;

    sget-object v3, Lcoil/request/CachePolicy;->f:Lcoil/request/CachePolicy;

    filled-new-array {v0, v1, v2, v3}, [Lcoil/request/CachePolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/CachePolicy;
    .locals 1

    const-class v0, Lcoil/request/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcoil/request/CachePolicy;
    .locals 1

    sget-object v0, Lcoil/request/CachePolicy;->g:[Lcoil/request/CachePolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/request/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/request/CachePolicy;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/request/CachePolicy;->b:Z

    return p0
.end method
