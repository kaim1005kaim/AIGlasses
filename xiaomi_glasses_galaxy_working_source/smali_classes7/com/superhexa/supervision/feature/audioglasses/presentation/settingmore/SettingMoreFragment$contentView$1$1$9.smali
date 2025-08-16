.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;->b:I

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    .line 4
    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;->b:I

    .line 5
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;->c:Z

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->E(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method
