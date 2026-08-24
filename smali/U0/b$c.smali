.class public final LU0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LU0/f;

.field public b:LU0/g;

.field public c:LU0/h;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LU0/b;


# direct methods
.method public constructor <init>(LU0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/b$c;->f:LU0/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU0/b$c;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-object v0, p0, LU0/b$c;->f:LU0/b;

    iget-object v1, v0, LU0/b;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, LU0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, LU0/b;->c:LJ/d;

    invoke-virtual {v2}, LJ/d;->k()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, LU0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v3}, LU0/b;->getItemId(I)J

    move-result-wide v3

    iget-wide v5, p0, LU0/b$c;->e:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3, v4}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iput-wide v3, p0, LU0/b$c;->e:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v2}, LJ/d;->k()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v2, v3}, LJ/d;->f(I)J

    move-result-wide v4

    invoke-virtual {v2, v3}, LJ/d;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v7, p0, LU0/b$c;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)V

    goto :goto_1

    :cond_8
    move-object v1, v6

    :goto_1
    iget-wide v7, p0, LU0/b$c;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move v4, v0

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, Landroidx/lifecycle/n$b;->e:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)V

    :cond_b
    iget-object p0, p1, Landroidx/fragment/app/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/a;->o()V

    :cond_c
    :goto_4
    return-void
.end method
