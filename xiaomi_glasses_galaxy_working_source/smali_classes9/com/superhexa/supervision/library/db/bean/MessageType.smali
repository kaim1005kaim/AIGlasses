.class public final Lcom/superhexa/supervision/library/db/bean/MessageType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/MessageType;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "TEXT",
        "c",
        "IMAGE",
        "d",
        "STREAM_CARD",
        "library_db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/db/bean/MessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/MessageType;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/MessageType;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/MessageType;->a:Lcom/superhexa/supervision/library/db/bean/MessageType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
