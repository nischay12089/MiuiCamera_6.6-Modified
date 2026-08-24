.class public final synthetic Lcom/android/camera/features/mode/capture/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/g0;->a:Landroid/content/Context;

    iput p2, p0, Lcom/android/camera/features/mode/capture/g0;->b:I

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

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0ae9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/camera/features/mode/capture/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v1, v0, Lf2/a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->d()Lp9/f;

    move-result-object v4

    invoke-interface {v4}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v4, 0x7f0b0aec

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iget-boolean v0, v0, Lf2/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v5, Lr2/D0;

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D0;

    iget p0, p0, Lcom/android/camera/features/mode/capture/g0;->b:I

    invoke-virtual {v0, p0}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-interface {v1}, Lo9/b;->e()Lp9/t;

    move-result-object v1

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lp9/t;->N(Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Lcom/android/camera/ui/StrokeAdaptiveTextView;FLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
