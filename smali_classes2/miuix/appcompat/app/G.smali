.class public final Lmiuix/appcompat/app/G;
.super Lmiuix/appcompat/app/h;
.source "SourceFile"


# instance fields
.field public I:Landroid/view/View;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lmiuix/appcompat/app/G$a;

.field public k:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:I

.field public final o:Ljava/text/NumberFormat;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Lmiuix/appcompat/app/G;->n:I

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/G;->o:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lmiuix/appcompat/app/h;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lex/a$h;->buttonPanel:I

    invoke-virtual {p0, v0}, Lj/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/G;->t:I

    sget v2, Lex/a$j;->miuix_appcompat_progress_dialog:I

    if-ne v1, v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lex/a$m;->AlertDialog:[I

    const/4 v3, 0x0

    const v4, 0x101005d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v4, Lex/a$c;->dialogProgressPercentColor:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lex/a$e;->miuix_appcompat_dialog_default_progress_percent_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v6, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget v6, p0, Lmiuix/appcompat/app/G;->n:I

    if-ne v6, v7, :cond_2

    new-instance v6, Lmiuix/appcompat/app/G$a;

    invoke-direct {v6, p0, v4}, Lmiuix/appcompat/app/G$a;-><init>(Lmiuix/appcompat/app/G;I)V

    iput-object v6, p0, Lmiuix/appcompat/app/G;->L:Lmiuix/appcompat/app/G$a;

    if-eqz v2, :cond_1

    sget v2, Lex/a$j;->miuix_appcompat_alert_dialog_progress_xl_font:I

    goto :goto_1

    :cond_1
    sget v2, Lex/a$j;->miuix_appcompat_alert_dialog_progress:I

    :goto_1
    sget v4, Lex/a$m;->AlertDialog_horizontalProgressLayout:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/G;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lex/a$h;->progress_percent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/G;->m:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    sget v2, Lex/a$m;->AlertDialog_progressLayout:I

    sget v4, Lex/a$j;->miuix_appcompat_progress_dialog:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/G;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_2
    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v2, p0, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    sget v2, Lex/a$h;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/G;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iput-object v0, v2, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v5, v2, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lmiuix/appcompat/app/G;->p:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->z()V

    goto :goto_3

    :cond_3
    iput v0, p0, Lmiuix/appcompat/app/G;->p:I

    :cond_4
    :goto_3
    iget v0, p0, Lmiuix/appcompat/app/G;->q:I

    if-lez v0, :cond_5

    iput v0, p0, Lmiuix/appcompat/app/G;->q:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/G;->K:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->z()V

    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/G;->r:I

    if-lez v0, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->z()V

    goto :goto_4

    :cond_6
    add-int/2addr v0, v0

    iput v0, p0, Lmiuix/appcompat/app/G;->r:I

    :cond_7
    :goto_4
    iget v0, p0, Lmiuix/appcompat/app/G;->s:I

    if-lez v0, :cond_9

    iget-object v1, p0, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->z()V

    goto :goto_5

    :cond_8
    add-int/2addr v0, v0

    iput v0, p0, Lmiuix/appcompat/app/G;->s:I

    :cond_9
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/app/G;->J:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/G;->s(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_b
    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->z()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/h;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->K:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/h;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->K:Z

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/G;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/appcompat/app/G;->J:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/G;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmiuix/appcompat/app/G;->J:Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/G;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/G;->L:Lmiuix/appcompat/app/G$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/G;->L:Lmiuix/appcompat/app/G$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
