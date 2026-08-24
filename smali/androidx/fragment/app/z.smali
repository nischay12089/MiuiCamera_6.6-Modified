.class public abstract Landroidx/fragment/app/z;
.super LS0/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Landroidx/fragment/app/a;

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LS0/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    iput-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/z;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/z;->f:Z

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/fragment/app/z;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroidx/fragment/app/z;->f:Z

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/camera/fragment/j;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/j;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    or-int/2addr v0, p2

    int-to-long v2, v0

    goto :goto_0

    :cond_1
    int-to-long v2, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v4, "android:switcher:"

    const-string v5, ":"

    invoke-static {v0, v2, v3, v4, v5}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/C$a;

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Landroidx/fragment/app/C$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/C;->b(Landroidx/fragment/app/C$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/z;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object p2, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1, v2, v3, v4, v5}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, p1, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    if-eq v0, p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-object p1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k(I)Landroidx/fragment/app/Fragment;
.end method
