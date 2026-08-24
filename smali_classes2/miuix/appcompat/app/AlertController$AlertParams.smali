.class Lmiuix/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;,
        Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field iconHeight:I

.field iconWidth:I

.field mAdapter:Landroid/widget/ListAdapter;

.field mAsyncInflatePanelEnabled:Z

.field mButtonForceVertical:Z

.field mCancelable:Z

.field mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field mCheckedItems:[Z

.field mComment:Ljava/lang/CharSequence;

.field mConfigurationChangedListener:Lmiuix/appcompat/app/h$c;

.field final mContext:Landroid/content/Context;

.field mCursor:Landroid/database/Cursor;

.field mCustomTitleView:Landroid/view/View;

.field mDiscardImeAnimEnabled:Z

.field mEnableDialogImmersive:Z

.field mEnableEnterAnim:Z

.field mExtraButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHapticFeedbackEnabled:Z

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mIconAttrId:I

.field mIconId:I

.field final mInflater:Landroid/view/LayoutInflater;

.field mIsChecked:Z

.field mIsCheckedColumn:Ljava/lang/String;

.field mIsMultiChoice:Z

.field mIsSingleChoice:Z

.field mItems:[Ljava/lang/CharSequence;

.field mItemsProvider:Lmiuix/appcompat/app/a;

.field mLabelColumn:Ljava/lang/String;

.field mLiteVersion:I

.field mMaterialEnabled:Z

.field mMessage:Ljava/lang/CharSequence;

.field mMinCustomVisibleHeight:I

.field mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNegativeButtonText:Ljava/lang/CharSequence;

.field mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNeutralButtonText:Ljava/lang/CharSequence;

.field mNonImmersiveDialogHeight:I

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field mOnDialogShowAnimListener:Lmiuix/appcompat/app/h$d;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field mPanelSizeChangedListener:Lmiuix/appcompat/app/h$e;

.field mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mPositiveButtonText:Ljava/lang/CharSequence;

.field mPreferLandscape:Z

.field mPrimaryButtonFirstEnabled:Z

.field mSmallIcon:Z

.field mTitle:Ljava/lang/CharSequence;

.field mUseForceFlipCutout:Z

.field mView:Landroid/view/View;

.field mViewLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMinCustomVisibleHeight:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPrimaryButtonFirstEnabled:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    sget-boolean v2, LWx/a;->g:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, LWx/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lud/h5;->B()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    const/4 v2, -0x2

    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    invoke-static {}, LAx/a;->d()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    if-gez v2, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createListView(Lmiuix/appcompat/app/AlertController;)V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p1, Lmiuix/appcompat/app/AlertController;->b0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ListView;

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v3, Lmiuix/appcompat/app/AlertController$AlertParams$2;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const v7, 0x1020014

    move-object v9, v8

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget v6, p1, Lmiuix/appcompat/app/AlertController;->c0:I

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lmiuix/appcompat/app/AlertController$AlertParams$2;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    move-object p0, p1

    move-object v5, v4

    move-object v0, v9

    goto/16 :goto_2

    :cond_0
    move-object v4, p0

    move-object v9, v8

    new-instance v3, Lmiuix/appcompat/app/AlertController$AlertParams$3;

    iget-object v5, v4, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v7, 0x0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lmiuix/appcompat/app/AlertController$AlertParams$3;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    move-object v0, v8

    move-object p0, v9

    move-object v5, v4

    goto :goto_2

    :cond_1
    move-object v4, p0

    move-object p0, p1

    move-object v0, v8

    iget-boolean p1, v4, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz p1, :cond_2

    sget-object p1, Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;->CHOICE_SINGLE:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->d0:I

    :goto_0
    move-object v11, p1

    move v7, v1

    goto :goto_1

    :cond_2
    sget-object p1, Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;->DEFAULT:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->e0:I

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v1, 0x1020014

    if-eqz p1, :cond_3

    move-object v5, v4

    new-instance v4, Lmiuix/appcompat/app/AlertController$AlertParams$4;

    iget-object v6, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v8, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iget-object p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1}, [I

    move-result-object v10

    invoke-direct/range {v4 .. v11}, Lmiuix/appcompat/app/AlertController$AlertParams$4;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V

    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v5, v4

    iget-object v3, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v3, p1, v7, v1, v4}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->setItemsProvider(Lmiuix/appcompat/app/a;)V

    invoke-virtual {v3, v11}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->setItemType(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V

    :goto_2
    iget-object p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    :cond_5
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->Y:Landroid/widget/ListAdapter;

    iget p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->Z:I

    iget-object p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_6

    new-instance p1, Lmiuix/appcompat/app/AlertController$AlertParams$5;

    invoke-direct {p1, v5, p0}, Lmiuix/appcompat/app/AlertController$AlertParams$5;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_6
    iget-object p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz p1, :cond_7

    new-instance p1, Lmiuix/appcompat/app/AlertController$AlertParams$6;

    invoke-direct {p1, v5, v0, p0}, Lmiuix/appcompat/app/AlertController$AlertParams$6;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_3
    iget-object p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_9
    iget-boolean p1, v5, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    :goto_4
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    return-void
.end method

.method private static getDefaultAccessibilityDelegateCompat(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)Li0/a;
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertController$AlertParams$1;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V

    return-object v0
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;Lmiuix/appcompat/app/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lmiuix/appcompat/app/a;->a()Li0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AlertController"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController$AlertParams;->getDefaultAccessibilityDelegateCompat(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)Li0/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Lmiuix/appcompat/app/AlertController;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->W:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->P:Landroid/graphics/drawable/Drawable;

    iput v1, p1, Lmiuix/appcompat/app/AlertController;->O:I

    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->P:Landroid/graphics/drawable/Drawable;

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->O:I

    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->P:Landroid/graphics/drawable/Drawable;

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->O:I

    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mSmallIcon:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p1, Lmiuix/appcompat/app/AlertController;->Q:Z

    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconWidth:I

    if-eqz v0, :cond_6

    iget v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconHeight:I

    if-eqz v3, :cond_6

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->R:I

    iput v3, p1, Lmiuix/appcompat/app/AlertController;->S:I

    :cond_6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    const/4 v3, -0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->z(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    const/4 v3, -0x2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->z(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    const/4 v3, -0x3

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->z(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->N:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    :cond_d
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V

    :cond_e
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v1, p1, Lmiuix/appcompat/app/AlertController;->p:I

    goto :goto_1

    :cond_f
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_10

    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->p:I

    :cond_10
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    iput-boolean v1, p1, Lmiuix/appcompat/app/AlertController;->s0:Z

    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->H0:Ljava/lang/CharSequence;

    :cond_11
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->p0:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->N0:Z

    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->w:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPreferLandscape:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->P0:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mButtonForceVertical:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->Q0:Z

    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMinCustomVisibleHeight:I

    iput v0, p1, Lmiuix/appcompat/app/AlertController;->R0:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPrimaryButtonFirstEnabled:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->T0:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAsyncInflatePanelEnabled:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->S0:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mDiscardImeAnimEnabled:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->V0:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->j:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mUseForceFlipCutout:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->J0:Z

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMaterialEnabled:Z

    iput-boolean p0, p1, Lmiuix/appcompat/app/AlertController;->U0:Z

    return-void
.end method
