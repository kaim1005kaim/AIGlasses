.class public final Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/RegistryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/EditableJSONLayout;->initialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1",
        "Landroidx/constraintlayout/core/state/RegistryCallback;",
        "currentLayoutInformation",
        "",
        "currentMotionScene",
        "getLastModified",
        "",
        "onDimensions",
        "",
        "width",
        "",
        "height",
        "onNewMotionScene",
        "content",
        "onProgress",
        "progress",
        "",
        "setDrawDebug",
        "debugMode",
        "setLayoutInformationMode",
        "mode",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/EditableJSONLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentLayoutInformation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getLayoutInformation$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public currentMotionScene()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getCurrentContent$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastModified()J
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->access$getLast$p(Landroidx/constraintlayout/compose/EditableJSONLayout;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onDimensions(II)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewDimensions(II)V

    return-void
.end method

.method public onNewMotionScene(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(F)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewProgress(F)V

    return-void
.end method

.method public setDrawDebug(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onDrawDebug(I)V

    return-void
.end method

.method public setLayoutInformationMode(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->this$0:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onLayoutInformation(I)V

    return-void
.end method
