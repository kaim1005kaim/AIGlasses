.class public final synthetic Lcom/google/common/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b()Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method
