.class public final enum Lio/ktor/client/plugins/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000fj\u0002\u0008\nj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "",
        "",
        "info",
        "headers",
        "body",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "a",
        "Z",
        "f",
        "()Z",
        "b",
        "d",
        "c",
        "e",
        "g",
        "h",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum e:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum f:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum g:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum h:Lio/ktor/client/plugins/logging/LogLevel;

.field private static final synthetic i:[Lio/ktor/client/plugins/logging/LogLevel;

.field private static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lio/ktor/client/plugins/logging/LogLevel;->d:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "HEADERS"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->e:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "BODY"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->f:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v11, 0x0

    const-string v8, "INFO"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->g:Lio/ktor/client/plugins/logging/LogLevel;

    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v6, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->h:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {}, Lio/ktor/client/plugins/logging/LogLevel;->a()[Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->i:[Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/client/plugins/logging/LogLevel;->a:Z

    iput-boolean p4, p0, Lio/ktor/client/plugins/logging/LogLevel;->b:Z

    iput-boolean p5, p0, Lio/ktor/client/plugins/logging/LogLevel;->c:Z

    return-void
.end method

.method private static final synthetic a()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 5

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->d:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v1, Lio/ktor/client/plugins/logging/LogLevel;->e:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v2, Lio/ktor/client/plugins/logging/LogLevel;->f:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v3, Lio/ktor/client/plugins/logging/LogLevel;->g:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->h:Lio/ktor/client/plugins/logging/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->j:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    const-class v0, Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->i:[Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->a:Z

    return p0
.end method
