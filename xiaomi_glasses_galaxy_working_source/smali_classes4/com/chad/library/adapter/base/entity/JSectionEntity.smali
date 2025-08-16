.class public abstract Lcom/chad/library/adapter/base/entity/JSectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/SectionEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 0

    invoke-interface {p0}, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0x63

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0
.end method
