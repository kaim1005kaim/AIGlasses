.class public final Lkotlin/jvm/internal/IntCompanionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u0012\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntCompanionObject;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "MIN_VALUE",
        "c",
        "MAX_VALUE",
        "d",
        "SIZE_BYTES",
        "e",
        "a",
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
.field public static final a:Lkotlin/jvm/internal/IntCompanionObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = -0x80000000

.field public static final c:I = 0x7fffffff

.field public static final d:I = 0x4

.field public static final e:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

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
