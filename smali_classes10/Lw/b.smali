.class public final LLw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLw/b;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LLw/b;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-boolean p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->U:Z

    if-eqz p1, :cond_4

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgressLabel()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgressLabel()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->g:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method
