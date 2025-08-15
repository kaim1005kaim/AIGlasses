.class public final enum Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSCommandType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSCommandType.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n8541#2,2:66\n8801#2,4:68\n*S KotlinDebug\n*F\n+ 1 SSCommandType.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType\n*L\n51#1:66,2\n51#1:68,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "Companion",
        "d",
        "e",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSSCommandType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSCommandType.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n8541#2,2:66\n8801#2,4:68\n*S KotlinDebug\n*F\n+ 1 SSCommandType.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType\n*L\n51#1:66,2\n51#1:68,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

.field public static final enum e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

.field private static final synthetic f:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    const/4 v1, 0x4

    const-string v2, "Response"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    const/4 v1, 0x1

    const/16 v2, 0xc4

    const-string v4, "PUSH"

    invoke-direct {v0, v4, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->a()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->f:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType$Companion;

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->values()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget v5, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->c:Ljava/util/Map;

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

    iput p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    filled-new-array {v0, v1}, [Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->f:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->a:I

    return p0
.end method
