.class public final enum Lkotlin/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/RequiresOptIn$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/RequiresOptIn$Level;

.field public static final enum b:Lkotlin/RequiresOptIn$Level;

.field private static final synthetic c:[Lkotlin/RequiresOptIn$Level;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/RequiresOptIn$Level;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/RequiresOptIn$Level;->a:Lkotlin/RequiresOptIn$Level;

    new-instance v0, Lkotlin/RequiresOptIn$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/RequiresOptIn$Level;->b:Lkotlin/RequiresOptIn$Level;

    invoke-static {}, Lkotlin/RequiresOptIn$Level;->a()[Lkotlin/RequiresOptIn$Level;

    move-result-object v0

    sput-object v0, Lkotlin/RequiresOptIn$Level;->c:[Lkotlin/RequiresOptIn$Level;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/RequiresOptIn$Level;->d:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Lkotlin/RequiresOptIn$Level;
    .locals 2

    sget-object v0, Lkotlin/RequiresOptIn$Level;->a:Lkotlin/RequiresOptIn$Level;

    sget-object v1, Lkotlin/RequiresOptIn$Level;->b:Lkotlin/RequiresOptIn$Level;

    filled-new-array {v0, v1}, [Lkotlin/RequiresOptIn$Level;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/RequiresOptIn$Level;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/RequiresOptIn$Level;->d:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$Level;
    .locals 1

    const-class v0, Lkotlin/RequiresOptIn$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/RequiresOptIn$Level;

    return-object p0
.end method

.method public static values()[Lkotlin/RequiresOptIn$Level;
    .locals 1

    sget-object v0, Lkotlin/RequiresOptIn$Level;->c:[Lkotlin/RequiresOptIn$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/RequiresOptIn$Level;

    return-object v0
.end method
