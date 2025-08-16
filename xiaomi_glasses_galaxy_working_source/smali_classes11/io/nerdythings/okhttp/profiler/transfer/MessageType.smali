.class public final enum Lio/nerdythings/okhttp/profiler/transfer/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nerdythings/okhttp/profiler/transfer/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/nerdythings/okhttp/profiler/transfer/MessageType;",
        "",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "okhttp-profiler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum c:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum d:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum e:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum f:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum g:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum h:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum i:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum j:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum k:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum l:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum m:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field public static final enum n:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field private static final synthetic o:[Lio/nerdythings/okhttp/profiler/transfer/MessageType;

.field private static final synthetic p:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/4 v1, 0x0

    const-string v2, "RQU"

    const-string v3, "REQUEST_URL"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->b:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/4 v1, 0x1

    const-string v2, "RQT"

    const-string v3, "REQUEST_TIME"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->c:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/4 v1, 0x2

    const-string v2, "RQM"

    const-string v3, "REQUEST_METHOD"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->d:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/4 v1, 0x3

    const-string v2, "RQH"

    const-string v3, "REQUEST_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->e:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/4 v1, 0x4

    const-string v2, "RQB"

    const-string v3, "REQUEST_BODY"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->f:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/4 v1, 0x5

    const-string v2, "RQD"

    const-string v3, "REQUEST_END"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->g:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/4 v1, 0x6

    const-string v2, "RST"

    const-string v3, "RESPONSE_TIME"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->h:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/4 v1, 0x7

    const-string v2, "RSS"

    const-string v3, "RESPONSE_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->i:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/16 v1, 0x8

    const-string v2, "RSH"

    const-string v3, "RESPONSE_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->j:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/16 v1, 0x9

    const-string v2, "RSB"

    const-string v3, "RESPONSE_BODY"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->k:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/16 v1, 0xa

    const-string v2, "RSD"

    const-string v3, "RESPONSE_END"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->l:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const/16 v1, 0xb

    const-string v2, "REE"

    const-string v3, "RESPONSE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->m:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->n:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-static {}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->a()[Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    move-result-object v0

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->o:[Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->p:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/nerdythings/okhttp/profiler/transfer/MessageType;
    .locals 13

    sget-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->b:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v1, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->c:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v2, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->d:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v3, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->e:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v4, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->f:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v5, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->g:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v6, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->h:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v7, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->i:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v8, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->j:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v9, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->k:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v10, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->l:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v11, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->m:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    sget-object v12, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->n:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    filled-new-array/range {v0 .. v12}, [Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/nerdythings/okhttp/profiler/transfer/MessageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->p:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nerdythings/okhttp/profiler/transfer/MessageType;
    .locals 1

    const-class v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    return-object p0
.end method

.method public static values()[Lio/nerdythings/okhttp/profiler/transfer/MessageType;
    .locals 1

    sget-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->o:[Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->a:Ljava/lang/String;

    return-object p0
.end method
