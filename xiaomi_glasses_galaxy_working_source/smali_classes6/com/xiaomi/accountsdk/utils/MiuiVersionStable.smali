.class public Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;",
        ">;"
    }
.end annotation


# static fields
.field private static final PATTERN_STABLE:Ljava/util/regex/Pattern;

.field private static volatile sVersionThisBuild:Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;


# instance fields
.field public final major:I

.field public final minor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^V(\\d+)\\.(\\d+)\\.\\d+\\.\\d+\\.[A-Z]{7}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->PATTERN_STABLE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->major:I

    iput p2, p0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->minor:I

    return-void
.end method

.method public static earlyThan(Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;Z)Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->parseFromBuild()Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->compareTo(Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseFromBuild()Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;
    .locals 4

    sget-object v0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->sVersionThisBuild:Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->sVersionThisBuild:Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->PATTERN_STABLE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;-><init>(II)V

    sput-object v1, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->sVersionThisBuild:Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    return-object v1
.end method

.method private valToCompare()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->major:I

    mul-int/lit8 v0, v0, 0x64

    iget p0, p0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->minor:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->valToCompare()I

    move-result p0

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->valToCompare()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "another == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->compareTo(Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    iget v1, p0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->major:I

    iget v3, p1, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->major:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->minor:I

    iget p1, p1, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->minor:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->major:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->minor:I

    add-int/2addr v0, p0

    return v0
.end method
