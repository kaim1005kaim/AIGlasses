.class public final Lkotlinx/atomicfu/TraceBase$None;
.super Lkotlinx/atomicfu/TraceBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/atomicfu/TraceBase;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/atomicfu/TraceBase$None;",
        "Lkotlinx/atomicfu/TraceBase;",
        "()V",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/atomicfu/TraceBase$None;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/atomicfu/TraceBase$None;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceBase$None;-><init>()V

    sput-object v0, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/atomicfu/TraceBase;-><init>()V

    return-void
.end method
