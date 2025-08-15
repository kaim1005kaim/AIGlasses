.class public abstract Lcom/superhexa/supervision/app/presentation/main/MainItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;,
        Lcom/superhexa/supervision/app/presentation/main/MainItem$MiWearItem;,
        Lcom/superhexa/supervision/app/presentation/main/MainItem$SS2Item;,
        Lcom/superhexa/supervision/app/presentation/main/MainItem$SSItem;,
        Lcom/superhexa/supervision/app/presentation/main/MainItem$SSSItem;,
        Lcom/superhexa/supervision/app/presentation/main/MainItem$SVItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008R\u001b\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0006\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/main/MainItem;",
        "",
        "itemId",
        "",
        "factory",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/superhexa/supervision/app/presentation/main/FragmentFactory;",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "getItemId",
        "()I",
        "EmptyItem",
        "MiWearItem",
        "SS2Item",
        "SSItem",
        "SSSItem",
        "SVItem",
        "Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;",
        "Lcom/superhexa/supervision/app/presentation/main/MainItem$MiWearItem;",
        "Lcom/superhexa/supervision/app/presentation/main/MainItem$SS2Item;",
        "Lcom/superhexa/supervision/app/presentation/main/MainItem$SSItem;",
        "Lcom/superhexa/supervision/app/presentation/main/MainItem$SSSItem;",
        "Lcom/superhexa/supervision/app/presentation/main/MainItem$SVItem;",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemId:I


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainItem;->itemId:I

    iput-object p2, p0, Lcom/superhexa/supervision/app/presentation/main/MainItem;->factory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/main/MainItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getFactory()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/main/MainItem;->factory:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/app/presentation/main/MainItem;->itemId:I

    return p0
.end method
