.class public final Lorg/kodein/di/Copy$None;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/Copy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kodein/di/Copy$None;",
        "Lorg/kodein/di/Copy;",
        "()V",
        "keySet",
        "",
        "Lorg/kodein/di/Kodein$Key;",
        "tree",
        "Lorg/kodein/di/KodeinTree;",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/Copy$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/Copy$None;

    invoke-direct {v0}, Lorg/kodein/di/Copy$None;-><init>()V

    sput-object v0, Lorg/kodein/di/Copy$None;->INSTANCE:Lorg/kodein/di/Copy$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keySet(Lorg/kodein/di/KodeinTree;)Ljava/util/Set;
    .locals 0
    .param p1    # Lorg/kodein/di/KodeinTree;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinTree;",
            ")",
            "Ljava/util/Set<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "tree"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
