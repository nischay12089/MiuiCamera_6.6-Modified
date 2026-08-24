.class public Lmiuix/internal/widget/DialogParentPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/LinearLayout;

.field public final q:Lgx/a;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgx/a;

    invoke-direct {v0, p1, p2}, Lgx/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->q:Lgx/a;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lgx/a;->d:Z

    return-void
.end method

.method public static A(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "DialogParentPanel"

    const-string v0, "Child View is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->q:Lgx/a;

    invoke-virtual {p1}, Lgx/a;->b()V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->J:Landroid/view/View;

    invoke-static {p1}, Lmiuix/internal/widget/DialogParentPanel;->A(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->s:Landroid/view/View;

    invoke-static {v0}, Lmiuix/internal/widget/DialogParentPanel;->A(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->t:Landroid/view/View;

    invoke-static {v1}, Lmiuix/internal/widget/DialogParentPanel;->A(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->I:Landroid/view/View;

    invoke-static {v2}, Lmiuix/internal/widget/DialogParentPanel;->A(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v2

    iget-boolean v3, p0, Lmiuix/internal/widget/DialogParentPanel;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    sget v4, Lex/a$h;->topPanel:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    sget v4, Lex/a$h;->contentPanel:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    const/4 v7, -0x2

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput-boolean v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    sget v4, Lex/a$h;->buttonPanel:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    sget v3, Lex/a$h;->customPanel:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    :goto_0
    iget-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->J:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lmiuix/internal/widget/DialogParentPanel;->I:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lex/a$h;->buttonPanel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->J:Landroid/view/View;

    sget v0, Lex/a$h;->topPanel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->s:Landroid/view/View;

    sget v0, Lex/a$h;->contentPanel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->t:Landroid/view/View;

    sget v0, Lex/a$h;->customPanel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->I:Landroid/view/View;

    sget v0, Lex/a$h;->buttonGroup:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->K:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->q:Lgx/a;

    iget-object v3, v0, Lgx/a;->h:Landroid/util/TypedValue;

    iget-object v4, v0, Lgx/a;->f:Landroid/util/TypedValue;

    iget-object v5, v0, Lgx/a;->k:Landroid/util/TypedValue;

    iget-object v6, v0, Lgx/a;->l:Landroid/util/TypedValue;

    const/4 v2, 0x0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lgx/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p2

    iget-boolean v1, p0, Lmiuix/internal/widget/DialogParentPanel;->r:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v3, v0, Lgx/a;->e:Landroid/util/TypedValue;

    iget-object v4, v0, Lgx/a;->g:Landroid/util/TypedValue;

    iget-object v5, v0, Lgx/a;->i:Landroid/util/TypedValue;

    iget-object v6, v0, Lgx/a;->j:Landroid/util/TypedValue;

    const/4 v2, 0x1

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lgx/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setShouldAdjustLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/DialogParentPanel;->r:Z

    return-void
.end method
