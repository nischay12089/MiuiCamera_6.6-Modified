.class public final Lh4/d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;)V
    .locals 0

    iput-object p1, p0, Lh4/d;->a:Lh4/e;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    iget-object p0, p0, Lh4/d;->a:Lh4/e;

    invoke-static {p0}, Lh4/e;->nr(Lh4/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageSelected, position : "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/e;->O:Lg4/r;

    iget-object p1, p1, Lg4/r;->n:Lg4/n;

    iget-object p1, p1, Lg4/n;->a:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh4/e;->J:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lh4/e;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string v0, "2"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh4/e;->K:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lh4/e;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
