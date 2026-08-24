.class public Lcom/android/camera/fragment/beauty/c;
.super Lcom/android/camera/fragment/beauty/b;
.source "SourceFile"


# instance fields
.field public i0:Le9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/b;-><init>()V

    return-void
.end method

.method public static Or(Lcom/android/camera/fragment/beauty/c;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/F;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-boolean p1, p1, Lcom/android/camera/data/data/F;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140cce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LK2/e;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v3, Le9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-direct {v3, v4, v5}, Le9/a;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    invoke-virtual {v3, v1}, Le9/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    iget-object v3, v3, Le9/a;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v7, Lx4/K;

    invoke-direct {v7, v4, v5, v1, v6}, Lx4/K;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lx4/L;

    invoke-direct {p1, p0}, Lx4/L;-><init>(Lcom/android/camera/fragment/beauty/c;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, p1, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string p1, "attr_portrait_star_close_show"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LB7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic Pr(Lcom/android/camera/fragment/beauty/c;Lcom/android/camera/data/data/F;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreBeautyMutexItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/F;->f:Z

    return-void
.end method

.method public static synthetic Qr(Lcom/android/camera/fragment/beauty/c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Ar()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitStar"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/K;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/K;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->b0:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/android/camera/fragment/F0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/F0;-><init>(ZI)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Br()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Dr()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_beautify_makeups_none"

    return-object p0
.end method

.method public final Fr()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public final Gr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->g0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public final Ir()Lcom/android/camera/fragment/beauty/a$c;
    .locals 2

    new-instance v0, LAk/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAk/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Mr(I)V
    .locals 1

    const-string v0, "pref_beautify_makeups_none"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->f0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/camera/data/data/m;->C0(ILjava/lang/String;)V

    return-void
.end method

.method public final Rh()[Ljava/lang/String;
    .locals 8

    const-string v6, "7"

    const-string v7, "19"

    const-string v0, "5"

    const-string v1, "FrontTextureCapture"

    const-string v2, "FrontClassicalCapture"

    const-string v3, "FrontCapture"

    const-string v4, "FrontPortrait"

    const-string v5, "15"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X1(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->U:Lcom/android/camera/fragment/beauty/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/beauty/b;->X:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/beauty/b;->Jr(IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/b;->Jr(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/c;->Mr(I)V

    invoke-static {v1}, Lx4/G;->b(Z)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "TemplateMakeups2Fragment"

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lx4/e;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    :cond_0
    return-void
.end method

.method public final tp()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method
