.class public final Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;
.super Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FetchCountryData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction;",
        "Ljava/io/Serializable;",
        "Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
        "countryData",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Landroid/content/Context;)V",
        "a",
        "()Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
        "b",
        "()Landroid/content/Context;",
        "c",
        "(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Landroid/content/Context;)Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
        "f",
        "Landroid/content/Context;",
        "e",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/device/domain/model/CountryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Landroid/content/Context;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->b:Landroid/content/Context;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->c(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Landroid/content/Context;)Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/device/domain/model/CountryData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Landroid/content/Context;)Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/device/domain/model/CountryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;-><init>(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Landroid/content/Context;)V

    return-object p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->b:Landroid/content/Context;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/superhexa/supervision/feature/device/domain/model/CountryData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->b:Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->a:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/CountryAction$FetchCountryData;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FetchCountryData(countryData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
