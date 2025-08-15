.class public final Lkotlin/jvm/internal/CharCompanionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u001a\u001a\u00020\u00178\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u000b\u0010\u0003R\u001a\u0010\u001c\u001a\u00020\u00178\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u0012\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharCompanionObject;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "C",
        "MIN_VALUE",
        "c",
        "a",
        "MAX_VALUE",
        "d",
        "MIN_HIGH_SURROGATE",
        "e",
        "MAX_HIGH_SURROGATE",
        "f",
        "MIN_LOW_SURROGATE",
        "g",
        "MAX_LOW_SURROGATE",
        "h",
        "MIN_SURROGATE",
        "i",
        "MAX_SURROGATE",
        "",
        "j",
        "I",
        "SIZE_BYTES",
        "k",
        "SIZE_BITS",
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
.field public static final a:Lkotlin/jvm/internal/CharCompanionObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:C = '\u0000'

.field public static final c:C = '\uffff'

.field public static final d:C = '\ud800'

.field public static final e:C = '\udbff'

.field public static final f:C = '\udc00'

.field public static final g:C = '\udfff'

.field public static final h:C = '\ud800'

.field public static final i:C = '\udfff'

.field public static final j:I = 0x2

.field public static final k:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/CharCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/CharCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/CharCompanionObject;->a:Lkotlin/jvm/internal/CharCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    return-void
.end method
