.class public final enum Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;",
        "",
        "",
        "reason",
        "",
        "showRetry",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "a",
        "I",
        "b",
        "()I",
        "Z",
        "c",
        "()Z",
        "d",
        "e",
        "f",
        "g",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

.field public static final enum d:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

.field public static final enum e:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

.field public static final enum f:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

.field public static final enum g:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

.field private static final synthetic h:[Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    sget v1, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_trans_err_code_net_error:I

    const-string v2, "NET_WORK_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    const-string v1, "TRANS_EMPTY"

    sget v2, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_trans_err_code_empty:I

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    const/4 v1, 0x2

    sget v2, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_trans_err_code_sensitive:I

    const-string v5, "SENSITIVE"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    const/4 v1, 0x3

    sget v2, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_summary_err_code_word_low:I

    const-string v5, "SUMMARY_FAIL"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    const/4 v1, 0x4

    sget v2, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_trans_err_code_system:I

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->g:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    invoke-static {}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->a()[Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->h:[Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->a:I

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->b:Z

    return-void
.end method

.method private static final synthetic a()[Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;
    .locals 5

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    sget-object v4, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->g:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->h:[Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->a:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ErrorCode;->b:Z

    return p0
.end method
