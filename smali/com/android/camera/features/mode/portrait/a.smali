.class public final synthetic Lcom/android/camera/features/mode/portrait/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/camera/features/mode/portrait/a;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/android/camera/features/mode/portrait/a;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b0ae9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b0aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x2e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/16 v0, 0xa2

    iget v7, p0, Lcom/android/camera/features/mode/portrait/a;->a:I

    if-ne v7, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result v1

    :cond_0
    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0xb4

    if-ne v7, v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xab

    if-ne v7, v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v5, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v5}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v6, Lv2/G;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/G;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lv2/G;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    xor-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v1

    iget-object v5, p0, Lcom/android/camera/features/mode/portrait/a;->b:Landroid/content/Context;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lp9/t;->w(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;ZI)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/features/mode/portrait/a;->c:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    return-void
.end method
