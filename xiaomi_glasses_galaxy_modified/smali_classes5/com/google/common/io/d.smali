.class public final synthetic Lcom/google/common/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/d;->a:Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    iget-object p0, p0, Lcom/google/common/io/d;->a:Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method
