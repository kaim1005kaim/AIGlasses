.class public final Landroidx/navigation/ActionOnlyNavDirections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field private final mActionId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/ActionOnlyNavDirections;->mActionId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/navigation/ActionOnlyNavDirections;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/navigation/ActionOnlyNavDirections;

    invoke-virtual {p0}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result p0

    invoke-virtual {p1}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getActionId()I
    .locals 0

    iget p0, p0, Landroidx/navigation/ActionOnlyNavDirections;->mActionId:I

    return p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionOnlyNavDirections(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/ActionOnlyNavDirections;->getActionId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
