.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "UnBindState",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = -0xe

.field public static final c:I = -0xf

.field public static final d:I = -0x10

.field public static final e:J = 0x4e20L

.field public static final f:I = 0xc8

.field public static final g:I = 0x3e9

.field public static final h:I = 0x3eb

.field public static final i:I = 0x3ec

.field public static final j:I = 0xff

.field public static final k:I = 0x8

.field private static final l:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->l:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x11

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[B
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->l:[B

    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->m:[B

    return-object v0
.end method
