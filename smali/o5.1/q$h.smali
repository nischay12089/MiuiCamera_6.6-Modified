.class public final Lo5/q$h;
.super Lo5/q$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo5/q;


# direct methods
.method public constructor <init>(Lo5/q;)V
    .locals 0

    iput-object p1, p0, Lo5/q$h;->b:Lo5/q;

    invoke-direct {p0, p1}, Lo5/q$r;-><init>(Lo5/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lo5/q$h;->b:Lo5/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07169a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lo5/q$h;->b:Lo5/q;

    invoke-virtual {v1}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->f()Lp9/I;

    move-result-object v1

    iget-object v2, p0, Lo5/q$h;->b:Lo5/q;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo5/q$h;->b:Lo5/q;

    invoke-static {v3}, Lo5/q;->Wq(Lo5/q;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lp9/I;->e(Landroid/content/Context;I)Lp9/I$a;

    move-result-object v1

    iget-object v2, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v2, v2, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v3, v1, Lp9/I$a;->e:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v2, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v2, v2, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060060

    invoke-virtual {v3, v5, v4}, Lf2/e;->a(IZ)I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060b97

    invoke-virtual {v3, v5, v4}, Lf2/e;->a(IZ)I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v2, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v2, v2, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v3, v1, Lp9/I$a;->i:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v2, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v2, v2, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lo5/q$h;->b:Lo5/q;

    invoke-static {v3}, Lo5/q;->Xq(Lo5/q;)I

    move-result v3

    const/16 v5, 0xcd

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lo5/q$h;->b:Lo5/q;

    invoke-static {v3}, Lo5/q;->Yq(Lo5/q;)I

    move-result v3

    const/16 v5, 0xa3

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lo5/q$h;->b:Lo5/q;

    invoke-static {v3}, Lo5/q;->Zq(Lo5/q;)I

    move-result v3

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lo5/q$h;->b:Lo5/q;

    invoke-static {v3}, Lo5/q;->ar(Lo5/q;)I

    move-result v3

    const/16 v5, 0xcb

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lo5/q$h;->b:Lo5/q;

    invoke-static {v3}, Lo5/q;->br(Lo5/q;)I

    move-result v3

    const/16 v5, 0xba

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v1, v1, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v1, Lp9/I$a;->b:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v0, v0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v3, v1, Lp9/I$a;->c:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget v0, v1, Lp9/I$a;->d:I

    iget v1, v1, Lp9/I$a;->j:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    iget-object v1, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v1, v1, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060b67

    invoke-virtual {v2, v3, v4}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v0, v0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v7, v1

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lo5/q$h;->b:Lo5/q;

    iget-object v1, v1, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0cf8

    if-eq v3, v4, :cond_4

    const v4, 0x7f0b0836

    if-eq v3, v4, :cond_4

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    :cond_4
    move v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lo5/q$h;->b:Lo5/q;

    invoke-virtual {v1}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12c

    invoke-virtual/range {v1 .. v7}, Lo5/q;->fr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    iget-object p0, p0, Lo5/q$h;->b:Lo5/q;

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v0, LAs/x;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAs/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
