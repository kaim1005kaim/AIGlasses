.class public final synthetic Lcom/superhexa/supervision/library/base/presentation/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/d;->a:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsFragment;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/d;->a:Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsFragment;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsFragment;->f(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
