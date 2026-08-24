.class public final synthetic Lc6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LY4/c$b;
.implements LV4/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc6/H;->a:I

    iput-object p1, p0, Lc6/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lc6/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0051

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc6/H;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lc6/H;->b:Ljava/lang/Object;

    check-cast p0, Lz4/C;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lz4/C;->Oq(Lz4/C;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc6/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Pr(Lcom/android/camera/module/video/ProVideoModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lc6/y;

    iget-object p0, p0, Lc6/H;->b:Ljava/lang/Object;

    check-cast p0, Lc6/J;

    iget-object p0, p0, Lc6/J;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 8

    iget-object p0, p0, Lc6/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/portrait/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/E;->b()Ljava/lang/String;

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

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v7, 0xab

    iget-object v5, p0, Ly3/c;->a:Landroid/content/Context;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lp9/t;->w(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;ZI)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/c;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p1

    iput-boolean p1, p0, LY4/a;->m:Z

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {v2}, LS1/i;->i(Landroid/view/View;)V

    return-void
.end method
