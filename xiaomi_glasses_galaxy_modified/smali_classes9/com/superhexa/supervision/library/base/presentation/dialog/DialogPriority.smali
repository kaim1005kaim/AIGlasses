.class public final enum Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CRITICAL",
        "URGENT",
        "HIGH",
        "MEDIUM",
        "LOW",
        "MINOR",
        "TRIVIAL",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

.field public static final enum CRITICAL:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

.field public static final enum HIGH:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

.field public static final enum LOW:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

.field public static final enum MEDIUM:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

.field public static final enum MINOR:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

.field public static final enum TRIVIAL:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

.field public static final enum URGENT:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;
    .locals 7

    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->CRITICAL:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    sget-object v1, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->URGENT:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    sget-object v2, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->HIGH:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    sget-object v3, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->MEDIUM:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    sget-object v4, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->LOW:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    sget-object v5, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->MINOR:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    sget-object v6, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->TRIVIAL:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    filled-new-array/range {v0 .. v6}, [Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    const-string v1, "CRITICAL"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->CRITICAL:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    const-string v1, "URGENT"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->URGENT:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    const-string v1, "HIGH"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7}, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->HIGH:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    const-string v1, "MEDIUM"

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v8}, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->MEDIUM:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v7, v6}, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->LOW:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    const-string v1, "MINOR"

    invoke-direct {v0, v1, v5, v4}, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->MINOR:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    const-string v1, "TRIVIAL"

    invoke-direct {v0, v1, v3, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->TRIVIAL:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    invoke-static {}, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->$values()[Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->$VALUES:[Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->$VALUES:[Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->value:I

    return p0
.end method
