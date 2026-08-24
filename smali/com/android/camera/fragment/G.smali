.class public final Lcom/android/camera/fragment/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/Q0;


# instance fields
.field public final a:Lcom/android/camera/ui/AdaptiveTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b037b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    return-void

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07145e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071480

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07146b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060be1

    invoke-static {v0, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07147d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060034

    invoke-static {v2, v4}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iput-object v1, p0, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/G;->b(IZ)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "bo"

    invoke-static {v0}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07146c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060026

    invoke-static {p2, v0}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07147d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060034

    invoke-static {v0, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p2, p1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/ArrayList;Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "EffectNameTextStyle"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez v2, :cond_1

    const-string/jumbo p0, "updateName fail, text view is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    const-string p1, "null cannot be cast to non-null type com.android.camera.data.data.CloudDataItem"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/data/data/b;

    invoke-static {v2}, Llf/a;->a(Landroid/view/View;)Lmf/d;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    const-string v0, "mStringResUrl"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmf/d;->a(Ljava/lang/String;)Lmf/c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    const-string v0, "mDisplayNameId"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lmf/c;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    const-string p2, "mDisplayNameStr"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lmf/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p2, "getDefault(...)"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lmf/c;->c:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Lmf/c;->a(Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/G;->e(Lcom/android/camera/data/data/d;)V

    return-void

    :cond_3
    :goto_0
    const-string/jumbo p0, "updateName fail, data list is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/android/camera/data/data/d;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p0, :cond_2

    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "bo"

    invoke-static {v0}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    return-object p0
.end method
