.class public final LU0/c;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:LU0/b;


# direct methods
.method public constructor <init>(LU0/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LU0/c;->c:LU0/b;

    iput-object p2, p0, LU0/c;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LU0/c;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LU0/c;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s$a;

    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$l;

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p0, LU0/c;->c:LU0/b;

    iget-object p0, p0, LU0/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0}, LU0/b;->u(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p0

    :cond_2
    return-void
.end method
