.class public final enum Lkotlinx/serialization/EncodeDefault$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/EncodeDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/EncodeDefault$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/EncodeDefault$Mode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/serialization/EncodeDefault$Mode;

.field public static final enum b:Lkotlinx/serialization/EncodeDefault$Mode;

.field private static final synthetic c:[Lkotlinx/serialization/EncodeDefault$Mode;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/EncodeDefault$Mode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/EncodeDefault$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->a:Lkotlinx/serialization/EncodeDefault$Mode;

    new-instance v0, Lkotlinx/serialization/EncodeDefault$Mode;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/EncodeDefault$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->b:Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-static {}, Lkotlinx/serialization/EncodeDefault$Mode;->a()[Lkotlinx/serialization/EncodeDefault$Mode;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->c:[Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->d:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 2

    sget-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->a:Lkotlinx/serialization/EncodeDefault$Mode;

    sget-object v1, Lkotlinx/serialization/EncodeDefault$Mode;->b:Lkotlinx/serialization/EncodeDefault$Mode;

    filled-new-array {v0, v1}, [Lkotlinx/serialization/EncodeDefault$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/serialization/EncodeDefault$Mode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->d:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 1

    const-class v0, Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/EncodeDefault$Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->c:[Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/EncodeDefault$Mode;

    return-object v0
.end method
