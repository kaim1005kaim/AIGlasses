.class public final enum Lio/ktor/client/plugins/cache/ValidateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/cache/ValidateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/ValidateStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lio/ktor/client/plugins/cache/ValidateStatus;

.field public static final enum b:Lio/ktor/client/plugins/cache/ValidateStatus;

.field public static final enum c:Lio/ktor/client/plugins/cache/ValidateStatus;

.field private static final synthetic d:[Lio/ktor/client/plugins/cache/ValidateStatus;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldValidate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->a:Lio/ktor/client/plugins/cache/ValidateStatus;

    new-instance v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldNotValidate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->b:Lio/ktor/client/plugins/cache/ValidateStatus;

    new-instance v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldWarn"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->c:Lio/ktor/client/plugins/cache/ValidateStatus;

    invoke-static {}, Lio/ktor/client/plugins/cache/ValidateStatus;->a()[Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->d:[Lio/ktor/client/plugins/cache/ValidateStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->e:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->a:Lio/ktor/client/plugins/cache/ValidateStatus;

    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->b:Lio/ktor/client/plugins/cache/ValidateStatus;

    sget-object v2, Lio/ktor/client/plugins/cache/ValidateStatus;->c:Lio/ktor/client/plugins/cache/ValidateStatus;

    filled-new-array {v0, v1, v2}, [Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/client/plugins/cache/ValidateStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->e:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 1

    const-class v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->d:[Lio/ktor/client/plugins/cache/ValidateStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0
.end method
