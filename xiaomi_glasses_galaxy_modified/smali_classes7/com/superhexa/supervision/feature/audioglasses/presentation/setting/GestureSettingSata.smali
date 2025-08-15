.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;",
        "",
        "type2",
        "",
        "desc2",
        "",
        "selected2",
        "<init>",
        "(BIZ)V",
        "a",
        "()B",
        "b",
        "()I",
        "c",
        "()Z",
        "d",
        "(BIZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "B",
        "h",
        "j",
        "(B)V",
        "I",
        "f",
        "Z",
        "g",
        "i",
        "(Z)V",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:B

.field private final b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(BIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureVisibility;-><init>(BIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-byte p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->b:I

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(BIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;-><init>(BIZ)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;BIZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-byte p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->d(BIZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    return p0
.end method

.method public final d(BIZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;-><init>(BIZ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;

    iget-byte v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    iget-byte v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->b:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->b:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    return p0
.end method

.method public final h()B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    return-void
.end method

.method public final j(B)V
    .locals 0

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-byte v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->a:B

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->b:I

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingSata;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureSettingSata(type2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selected2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
