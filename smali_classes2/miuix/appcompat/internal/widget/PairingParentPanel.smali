.class public Lmiuix/appcompat/internal/widget/PairingParentPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:I

.field public final c:I

.field public d:Lmiuix/core/widget/NestedScrollView;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->e:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->f:Z

    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->g:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->h:Z

    iput v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_pairing_dialog_icon_position_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$f;->miuix_appcompat_pairing_dialog_icon_position_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->c:I

    const-string p1, "PairingParentPanel"

    const-string p2, ""

    :try_start_0
    const-string v0, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "Alert dialog ime debugEnable = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "true"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->e:Z

    return-void
.end method

.method private getScrollableAvailableHeight()I
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpandContainer;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v1, :cond_7

    sget v0, Lex/a$h;->pairingCheckboxContainer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Lex/a$h;->buttonPanel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput-boolean v5, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->g:Z

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->g:Z

    move v4, v2

    :goto_3
    sget v6, Lex/a$h;->pairingDialogFeedback:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput-boolean v5, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->h:Z

    goto :goto_4

    :cond_5
    iput-boolean v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->h:Z

    :goto_4
    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->e:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "getScrollableAvailableHeight: dialogParentPanel.height = "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dialogParentPanelPaddingBottom = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", buttonPanelHeight = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", feedbackViewHeight = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "PairingParentPanel"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v3

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    sub-int/2addr p0, v2

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getScrollExpectedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->i:I

    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lex/a$h;->pairingClosable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lex/a$h;->pairingScrollView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->d:Lmiuix/core/widget/NestedScrollView;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->b:I

    if-eqz p2, :cond_2

    iget p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->c:I

    sub-int/2addr p2, p3

    :goto_1
    iget-object p3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->f:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollableAvailableHeight()I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->d:Lmiuix/core/widget/NestedScrollView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->i:I

    :cond_1
    iget-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->e:Z

    const-string v0, "PairingParentPanel"

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onMeasure: ==> height = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollableAvailableHeight = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-ge p2, p1, :cond_5

    iget-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->g:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->h:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    :goto_1
    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->i:I

    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->e:Z

    if-eqz v1, :cond_5

    const-string v1, "onMeasure: reMeasure pairingParentPanel height = "

    const-string v2, ", scrollViewExpectedHeight = "

    const-string v3, ", paddingBottom = "

    invoke-static {p1, p2, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", paddingTop = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public setCustomViewVerticalCenterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->f:Z

    return-void
.end method
