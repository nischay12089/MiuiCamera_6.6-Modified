.class public final LEy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEy/e$b;,
        LEy/e$c;,
        LEy/e$a;
    }
.end annotation


# instance fields
.field public final a:LEy/d;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:LCs/y;

.field public d:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LEy/d;Landroidx/viewpager2/widget/ViewPager2;LCs/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy/e;->a:LEy/d;

    iput-object p2, p0, LEy/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LEy/e;->c:LCs/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LEy/e;->a:LEy/d;

    invoke-virtual {v1}, LEy/d;->l()V

    iget-object v2, p0, LEy/e;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1}, LEy/d;->j()LEy/d$g;

    move-result-object v5

    iget-object v6, p0, LEy/e;->c:LCs/y;

    sget v7, Lc7/a;->i0:I

    iget-object v6, v6, LCs/y;->b:Ljava/lang/Object;

    check-cast v6, Lc7/a;

    sget v7, Lpr/f;->tab_layout:I

    iget-object v8, v5, LEy/d$g;->e:LEy/d$i;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v9, v5, LEy/d$g;->e:LEy/d$i;

    invoke-virtual {v8, v7, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, LEy/d$g;->c:Landroid/view/View;

    iget-object v7, v5, LEy/d$g;->e:LEy/d$i;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LEy/d$i;->c()V

    :cond_0
    iget-object v7, v5, LEy/d$g;->c:Landroid/view/View;

    if-eqz v7, :cond_3

    sget v8, Lpr/e;->tab_text:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v6, Lc7/a;->f0:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lpr/e;->tab_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v6, v6, Lc7/a;->f0:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v1, v5, v3}, LEy/d;->b(LEy/d$g;Z)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {v1}, LEy/d;->getTabCount()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object p0, p0, LEy/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, LEy/d;->getSelectedTabPosition()I

    move-result v2

    if-eq p0, v2, :cond_5

    invoke-virtual {v1, p0}, LEy/d;->i(I)LEy/d$g;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, LEy/d;->m(LEy/d$g;Z)V

    :cond_5
    return-void
.end method
