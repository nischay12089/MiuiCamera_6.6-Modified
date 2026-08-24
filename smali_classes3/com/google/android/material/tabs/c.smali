.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/c$a;,
        Lcom/google/android/material/tabs/c$c;,
        Lcom/google/android/material/tabs/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:LHq/c;

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
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/google/android/material/tabs/c;->c:LHq/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/c;->c:LHq/c;

    iget-object v7, v6, LHq/c;->a:LHq/g;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Ltq/q;->item_viewpager_panel_tab:I

    iget-object v10, v6, LHq/c;->b:Luq/g;

    iget-object v10, v10, Luq/g;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    sget v9, Ltq/o;->tab_title:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;

    new-instance v10, LHq/d;

    invoke-direct {v10, v7, v9}, LHq/d;-><init>(LHq/g;Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;)V

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->setActivatedColorProvider(Lev/a;)V

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->setInactivatedColorProvider(Lev/a;)V

    invoke-virtual {v7}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v10

    check-cast v10, LHq/i;

    iget-object v10, v10, LHq/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIq/c;

    iget v10, v10, LIq/c;->b:I

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v6, LHq/c;->c:I

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {v9, v4}, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->setActivated(Z)V

    iput-object v8, v5, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/view/View;

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout$g;->e:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$i;->d()V

    :cond_1
    invoke-virtual {v0, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object p0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p0, v1, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_3
    return-void
.end method
