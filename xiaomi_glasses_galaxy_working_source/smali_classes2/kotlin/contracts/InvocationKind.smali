.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation

.annotation build Lkotlin/internal/ContractsDsl;
.end annotation


# static fields
.field public static final enum a:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum b:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum c:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum d:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field private static final synthetic e:[Lkotlin/contracts/InvocationKind;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->a:Lkotlin/contracts/InvocationKind;

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->b:Lkotlin/contracts/InvocationKind;

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->c:Lkotlin/contracts/InvocationKind;

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->d:Lkotlin/contracts/InvocationKind;

    invoke-static {}, Lkotlin/contracts/InvocationKind;->a()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

    sput-object v0, Lkotlin/contracts/InvocationKind;->e:[Lkotlin/contracts/InvocationKind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/contracts/InvocationKind;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/contracts/InvocationKind;
    .locals 4

    sget-object v0, Lkotlin/contracts/InvocationKind;->a:Lkotlin/contracts/InvocationKind;

    sget-object v1, Lkotlin/contracts/InvocationKind;->b:Lkotlin/contracts/InvocationKind;

    sget-object v2, Lkotlin/contracts/InvocationKind;->c:Lkotlin/contracts/InvocationKind;

    sget-object v3, Lkotlin/contracts/InvocationKind;->d:Lkotlin/contracts/InvocationKind;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/contracts/InvocationKind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/contracts/InvocationKind;->f:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

    const-class v0, Lkotlin/contracts/InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/contracts/InvocationKind;

    return-object p0
.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

    sget-object v0, Lkotlin/contracts/InvocationKind;->e:[Lkotlin/contracts/InvocationKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/contracts/InvocationKind;

    return-object v0
.end method
