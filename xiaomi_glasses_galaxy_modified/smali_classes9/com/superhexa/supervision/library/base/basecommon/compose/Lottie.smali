.class public final enum Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;",
        "",
        "",
        "assetName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "d",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

.field public static final enum c:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

.field public static final enum d:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

.field private static final synthetic e:[Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    const/4 v1, 0x0

    const-string v2, "loading.json"

    const-string v3, "Loading"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->b:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    const/4 v1, 0x1

    const-string v2, "success.json"

    const-string v3, "Success"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    const/4 v1, 0x2

    const-string v2, "failed.json"

    const-string v3, "Failed"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->d:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->a()[Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->e:[Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->b:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->d:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    filled-new-array {v0, v1, v2}, [Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->e:[Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->a:Ljava/lang/String;

    return-object p0
.end method
