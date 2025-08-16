.class final Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/AndroidManifestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionInfo"
.end annotation


# static fields
.field private static final d:I = 0x10000


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget p0, p0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->c:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
