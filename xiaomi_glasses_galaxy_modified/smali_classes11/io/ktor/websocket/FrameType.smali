.class public final enum Lio/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameType.kt\nio/ktor/websocket/FrameType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n13896#2,14:51\n3133#2,11:65\n*S KotlinDebug\n*F\n+ 1 FrameType.kt\nio/ktor/websocket/FrameType\n*L\n39#1:51,14\n41#1:65,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u000ej\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/websocket/FrameType;",
        "",
        "",
        "controlFrame",
        "",
        "opcode",
        "<init>",
        "(Ljava/lang/String;IZI)V",
        "a",
        "Z",
        "d",
        "()Z",
        "b",
        "I",
        "g",
        "()I",
        "c",
        "Companion",
        "f",
        "h",
        "i",
        "j",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameType.kt\nio/ktor/websocket/FrameType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n13896#2,14:51\n3133#2,11:65\n*S KotlinDebug\n*F\n+ 1 FrameType.kt\nio/ktor/websocket/FrameType\n*L\n39#1:51,14\n41#1:65,11\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/websocket/FrameType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I

.field private static final e:[Lio/ktor/websocket/FrameType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum f:Lio/ktor/websocket/FrameType;

.field public static final enum g:Lio/ktor/websocket/FrameType;

.field public static final enum h:Lio/ktor/websocket/FrameType;

.field public static final enum i:Lio/ktor/websocket/FrameType;

.field public static final enum j:Lio/ktor/websocket/FrameType;

.field private static final synthetic k:[Lio/ktor/websocket/FrameType;

.field private static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/ktor/websocket/FrameType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->f:Lio/ktor/websocket/FrameType;

    new-instance v0, Lio/ktor/websocket/FrameType;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->g:Lio/ktor/websocket/FrameType;

    new-instance v0, Lio/ktor/websocket/FrameType;

    const-string v1, "CLOSE"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->h:Lio/ktor/websocket/FrameType;

    new-instance v0, Lio/ktor/websocket/FrameType;

    const/4 v1, 0x3

    const/16 v4, 0x9

    const-string v5, "PING"

    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->i:Lio/ktor/websocket/FrameType;

    new-instance v0, Lio/ktor/websocket/FrameType;

    const/4 v1, 0x4

    const/16 v4, 0xa

    const-string v5, "PONG"

    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/FrameType;->j:Lio/ktor/websocket/FrameType;

    invoke-static {}, Lio/ktor/websocket/FrameType;->a()[Lio/ktor/websocket/FrameType;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/FrameType;->k:[Lio/ktor/websocket/FrameType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/FrameType;->l:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/websocket/FrameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/FrameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/FrameType;->c:Lio/ktor/websocket/FrameType$Companion;

    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    move-result-object v0

    array-length v4, v0

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    aget-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->we([Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v4, Lio/ktor/websocket/FrameType;->b:I

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->h()Lkotlin/collections/IntIterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    aget-object v7, v0, v7

    iget v8, v7, Lio/ktor/websocket/FrameType;->b:I

    if-ge v6, v8, :cond_2

    move-object v4, v7

    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v0, v4, Lio/ktor/websocket/FrameType;->b:I

    sput v0, Lio/ktor/websocket/FrameType;->d:I

    add-int/2addr v0, v3

    new-array v4, v0, [Lio/ktor/websocket/FrameType;

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    move-result-object v6

    array-length v7, v6

    move-object v10, v1

    move v8, v2

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v11, v6, v8

    iget v12, v11, Lio/ktor/websocket/FrameType;->b:I

    if-ne v12, v5, :cond_5

    if-eqz v9, :cond_4

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_4
    move v9, v3

    move-object v10, v11

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    aput-object v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    sput-object v4, Lio/ktor/websocket/FrameType;->e:[Lio/ktor/websocket/FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/websocket/FrameType;->a:Z

    iput p4, p0, Lio/ktor/websocket/FrameType;->b:I

    return-void
.end method

.method private static final synthetic a()[Lio/ktor/websocket/FrameType;
    .locals 5

    sget-object v0, Lio/ktor/websocket/FrameType;->f:Lio/ktor/websocket/FrameType;

    sget-object v1, Lio/ktor/websocket/FrameType;->g:Lio/ktor/websocket/FrameType;

    sget-object v2, Lio/ktor/websocket/FrameType;->h:Lio/ktor/websocket/FrameType;

    sget-object v3, Lio/ktor/websocket/FrameType;->i:Lio/ktor/websocket/FrameType;

    sget-object v4, Lio/ktor/websocket/FrameType;->j:Lio/ktor/websocket/FrameType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/websocket/FrameType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()[Lio/ktor/websocket/FrameType;
    .locals 1

    sget-object v0, Lio/ktor/websocket/FrameType;->e:[Lio/ktor/websocket/FrameType;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lio/ktor/websocket/FrameType;->d:I

    return v0
.end method

.method public static f()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/websocket/FrameType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/websocket/FrameType;->l:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameType;
    .locals 1

    const-class v0, Lio/ktor/websocket/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/FrameType;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameType;
    .locals 1

    sget-object v0, Lio/ktor/websocket/FrameType;->k:[Lio/ktor/websocket/FrameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/FrameType;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/FrameType;->a:Z

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/FrameType;->b:I

    return p0
.end method
