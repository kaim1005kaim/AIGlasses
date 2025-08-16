.class public final enum Lkotlinx/android/extensions/CacheImplementation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/android/extensions/CacheImplementation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/android/extensions/CacheImplementation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/android/extensions/CacheImplementation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "Companion",
        "c",
        "d",
        "e",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/android/extensions/CacheImplementation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/android/extensions/CacheImplementation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum d:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum e:Lkotlinx/android/extensions/CacheImplementation;

.field private static final synthetic f:[Lkotlinx/android/extensions/CacheImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->c:Lkotlinx/android/extensions/CacheImplementation;

    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    const-string v1, "HASH_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->d:Lkotlinx/android/extensions/CacheImplementation;

    new-instance v1, Lkotlinx/android/extensions/CacheImplementation;

    const-string v2, "NO_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->e:Lkotlinx/android/extensions/CacheImplementation;

    invoke-static {}, Lkotlinx/android/extensions/CacheImplementation;->a()[Lkotlinx/android/extensions/CacheImplementation;

    move-result-object v1

    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->f:[Lkotlinx/android/extensions/CacheImplementation;

    new-instance v1, Lkotlinx/android/extensions/CacheImplementation$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/android/extensions/CacheImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/android/extensions/CacheImplementation;->a:Lkotlinx/android/extensions/CacheImplementation$Companion;

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->b:Lkotlinx/android/extensions/CacheImplementation;

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

.method private static final synthetic a()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 3

    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->c:Lkotlinx/android/extensions/CacheImplementation;

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->d:Lkotlinx/android/extensions/CacheImplementation;

    sget-object v2, Lkotlinx/android/extensions/CacheImplementation;->e:Lkotlinx/android/extensions/CacheImplementation;

    filled-new-array {v0, v1, v2}, [Lkotlinx/android/extensions/CacheImplementation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->b:Lkotlinx/android/extensions/CacheImplementation;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    const-class v0, Lkotlinx/android/extensions/CacheImplementation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/android/extensions/CacheImplementation;

    return-object p0
.end method

.method public static values()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->f:[Lkotlinx/android/extensions/CacheImplementation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/android/extensions/CacheImplementation;

    return-object v0
.end method
