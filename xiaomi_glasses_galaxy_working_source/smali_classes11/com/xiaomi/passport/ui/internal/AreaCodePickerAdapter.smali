.class public Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private mAreaCodeSectioned:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionForSection:[I

.field private mSectionForPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mAreaCodeSectioned:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->buildPickerSectionList()V

    return-void
.end method

.method private buildPickerSectionList()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$array;->alphabet_table:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSections:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionForPosition:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mPositionForSection:[I

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mAreaCodeSectioned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object v4, v4, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSections:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v1, :cond_0

    move v4, v0

    :cond_0
    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionForPosition:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mPositionForSection:[I

    add-int/lit8 v3, v3, 0x1

    aput v2, v5, v3

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getPositionForSection(I)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mPositionForSection:[I

    aget p0, p0, p1

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSectionForPosition:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mSections:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_country_code_list_item:I

    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mAreaCodeSectioned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mAreaCodeSectioned:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p1, p3, p0}, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->bind(Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;->mAreaCodeSectioned:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p1, p3, p0}, Lcom/xiaomi/passport/ui/internal/CountryCodeListItem;->bind(Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;Ljava/lang/String;Z)V

    :goto_1
    return-object p2
.end method
