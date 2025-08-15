.class public final enum Lio/ktor/http/RangeUnits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/RangeUnits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/http/RangeUnits;",
        "",
        "",
        "unitToken",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lio/ktor/http/RangeUnits;

.field public static final enum c:Lio/ktor/http/RangeUnits;

.field private static final synthetic d:[Lio/ktor/http/RangeUnits;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/RangeUnits;

    const/4 v1, 0x0

    const-string v2, "bytes"

    const-string v3, "Bytes"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/RangeUnits;->b:Lio/ktor/http/RangeUnits;

    new-instance v0, Lio/ktor/http/RangeUnits;

    const/4 v1, 0x1

    const-string v2, "none"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/RangeUnits;->c:Lio/ktor/http/RangeUnits;

    invoke-static {}, Lio/ktor/http/RangeUnits;->a()[Lio/ktor/http/RangeUnits;

    move-result-object v0

    sput-object v0, Lio/ktor/http/RangeUnits;->d:[Lio/ktor/http/RangeUnits;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/http/RangeUnits;->e:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lio/ktor/http/RangeUnits;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/ktor/http/RangeUnits;
    .locals 2

    sget-object v0, Lio/ktor/http/RangeUnits;->b:Lio/ktor/http/RangeUnits;

    sget-object v1, Lio/ktor/http/RangeUnits;->c:Lio/ktor/http/RangeUnits;

    filled-new-array {v0, v1}, [Lio/ktor/http/RangeUnits;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/http/RangeUnits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/http/RangeUnits;->e:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/RangeUnits;
    .locals 1

    const-class v0, Lio/ktor/http/RangeUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/RangeUnits;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/RangeUnits;
    .locals 1

    sget-object v0, Lio/ktor/http/RangeUnits;->d:[Lio/ktor/http/RangeUnits;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/RangeUnits;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/http/RangeUnits;->a:Ljava/lang/String;

    return-object p0
.end method
