.class public final synthetic Landroidx/media3/extractor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 0

    invoke-static {}, Landroidx/media3/extractor/ExtractorsFactory;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method
