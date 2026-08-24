.class Lmiuix/appcompat/app/AlertController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;

.field final synthetic val$densityScale:F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$6;->val$densityScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v1, Lex/a$h;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lex/a$h;->buttonPanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x102002b

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    iget-object v9, v6, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertController;->t()Z

    move-result v8

    const/4 v9, -0x2

    if-nez v8, :cond_1

    iget-object v8, v6, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v6, Lmiuix/appcompat/app/AlertController;->n:Landroid/widget/ListView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v7, v6}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertController;->w()V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v0

    check-cast v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v6, v10}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_2
    move-object v6, v0

    check-cast v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v6, v9}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v9, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v5}, Li0/E$d;->t(Landroid/view/View;Z)V

    :cond_4
    move-object v6, v0

    check-cast v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v10

    :goto_1
    invoke-virtual {v6, v7}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_2
    if-eqz v1, :cond_6

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-boolean v7, v6, Lmiuix/appcompat/app/AlertController;->P0:Z

    if-nez v7, :cond_6

    invoke-static {v6, v1, v0}, Lmiuix/appcompat/app/AlertController;->a(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_6
    iget v0, p0, Lmiuix/appcompat/app/AlertController$6;->val$densityScale:F

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_14

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lmiuix/view/d;->b(Landroid/view/View;F)V

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    iget v6, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget v6, p0, Lmiuix/appcompat/app/AlertController;->y0:F

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget v6, p0, Lmiuix/appcompat/app/AlertController;->z0:F

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmiuix/view/d;->b(Landroid/view/View;F)V

    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget v6, p0, Lmiuix/appcompat/app/AlertController;->A0:F

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_b

    invoke-static {v1}, Lq8/X;->a(Landroid/widget/TextView;)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    :goto_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v0}, Lmiuix/view/d;->a(Landroid/view/View;F)V

    :cond_d
    sget v1, Lex/a$h;->topPanel:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-static {v1, v0}, Lmiuix/view/d;->b(Landroid/view/View;F)V

    :cond_e
    sget v1, Lex/a$h;->contentView:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v0}, Lmiuix/view/d;->a(Landroid/view/View;F)V

    :cond_f
    const v1, 0x1020001

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_10

    invoke-static {v1, v0}, Lmiuix/view/d;->a(Landroid/view/View;F)V

    :cond_10
    const v1, 0x1020006

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_11

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v4, v5

    :cond_11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_12

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_12
    move v5, v4

    :goto_4
    if-eqz v5, :cond_13

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-static {p0, v0}, Lmiuix/view/d;->a(Landroid/view/View;F)V

    :cond_14
    return-void
.end method
