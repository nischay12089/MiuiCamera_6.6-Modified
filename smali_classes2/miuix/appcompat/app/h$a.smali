.class public final Lmiuix/appcompat/app/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lmiuix/appcompat/app/h;->r(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lmiuix/appcompat/app/h;->r(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Lmiuix/appcompat/app/h$a;->b:I

    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-void
.end method

.method public final E()Lmiuix/appcompat/app/h;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;LIh/e;I)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v1, 0x101048b

    invoke-direct {v0, p1, v1, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;LIh/d;I)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v1, 0x1010489

    invoke-direct {v0, p1, v1, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lmiuix/appcompat/app/h;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-nez v1, :cond_1

    iget v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    :cond_1
    new-instance v1, Lmiuix/appcompat/app/h;

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget p0, p0, Lmiuix/appcompat/app/h$a;->b:I

    invoke-direct {v1, v2, p0}, Lmiuix/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    iget-object p0, v1, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController$AlertParams;->apply(Lmiuix/appcompat/app/AlertController;)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/h;->setCancelable(Z)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    :cond_2
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/h$d;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->L0:Lmiuix/appcompat/app/h$d;

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-object v1
.end method

.method public final d(Lmiuix/appcompat/internal/view/menu/c$a;Lmiuix/appcompat/internal/view/menu/e;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mButtonForceVertical:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mDiscardImeAnimEnabled:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final l()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010355

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-void
.end method

.method public final p(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final r(LF1/j;)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const v1, 0x7f140610

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;Lvr/s;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final t(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final u(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final v(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final w(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final x(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final z(Lmiuix/appcompat/widget/Spinner$e;ILmiuix/appcompat/widget/Spinner$c;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method
