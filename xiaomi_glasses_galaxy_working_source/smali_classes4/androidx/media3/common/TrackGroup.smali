.class public final Landroidx/media3/common/TrackGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_FORMATS:Ljava/lang/String;

.field private static final FIELD_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TrackGroup"


# instance fields
.field private final formats:[Landroidx/media3/common/Format;

.field private hashCode:I

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final length:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final type:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/f3;

    invoke-direct {v0}, Landroidx/media3/common/f3;-><init>()V

    sput-object v0, Landroidx/media3/common/TrackGroup;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 6
    array-length p1, p2

    iput p1, p0, Landroidx/media3/common/TrackGroup;->length:I

    .line 7
    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_1
    iput p1, p0, Landroidx/media3/common/TrackGroup;->type:I

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/TrackGroup;->verifyCorrectness()V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/Format;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    sget-object v0, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/e3;

    invoke-direct {v1}, Landroidx/media3/common/e3;-><init>()V

    invoke-static {v1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/media3/common/TrackGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/Format;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/Format;

    invoke-direct {v1, p0, v0}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    return-object v1
.end method

.method private static logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string/jumbo v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static normalizeRoleFlags(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private verifyCorrectness()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/TrackGroup;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object v2, v2, v1

    iget v2, v2, Landroidx/media3/common/Format;->roleFlags:I

    invoke-static {v2}, Landroidx/media3/common/TrackGroup;->normalizeRoleFlags(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/common/TrackGroup;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object v0, p0, v1

    iget-object v0, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    aget-object p0, p0, v3

    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    const-string v1, "languages"

    invoke-static {v1, v0, p0, v3}, Landroidx/media3/common/TrackGroup;->logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object v4, v4, v3

    iget v4, v4, Landroidx/media3/common/Format;->roleFlags:I

    invoke-static {v4}, Landroidx/media3/common/TrackGroup;->normalizeRoleFlags(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object v0, v0, v1

    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object p0, p0, v3

    iget p0, p0, Landroidx/media3/common/Format;->roleFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "role flags"

    invoke-static {v1, v0, p0, v3}, Landroidx/media3/common/TrackGroup;->logErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    new-instance v0, Landroidx/media3/common/TrackGroup;

    iget-object p0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    invoke-direct {v0, p1, p0}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/TrackGroup;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/TrackGroup;

    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFormat(I)Landroidx/media3/common/Format;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-object p0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/TrackGroup;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/TrackGroup;->hashCode:I

    :cond_0
    iget p0, p0, Landroidx/media3/common/TrackGroup;->hashCode:I

    return p0
.end method

.method public indexOf(Landroidx/media3/common/Format;)I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format;->toBundle(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
