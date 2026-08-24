.class public final Lj/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/e$a;

.field public final synthetic b:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;Lo/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/g$c;->b:Lj/g;

    iput-object p2, p0, Lj/g$c;->a:Lo/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/a;)V
    .locals 2

    iget-object v0, p0, Lj/g$c;->a:Lo/e$a;

    invoke-virtual {v0, p1}, Lo/e$a;->a(Lo/a;)Lo/e;

    move-result-object p1

    iget-object v0, v0, Lo/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lj/g$c;->b:Lj/g;

    iget-object v0, p1, Lj/g;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lj/g;->L:Lj/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj/g;->M:Li0/N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li0/N;->b()V

    :cond_1
    iget-object v0, p1, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/N;->a(F)V

    iput-object v0, p1, Lj/g;->M:Li0/N;

    new-instance v1, Lj/g$c$a;

    invoke-direct {v1, p0}, Lj/g$c$a;-><init>(Lj/g$c;)V

    invoke-virtual {v0, v1}, Li0/N;->g(Li0/O;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lj/g;->I:Lo/a;

    iget-object p0, p1, Lj/g;->P:Landroid/view/ViewGroup;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$c;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lj/g;->N()V

    return-void
.end method

.method public final b(Lo/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    iget-object v0, p0, Lj/g$c;->b:Lj/g;

    iget-object v0, v0, Lj/g;->P:Landroid/view/ViewGroup;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Li0/E$c;->c(Landroid/view/View;)V

    iget-object p0, p0, Lj/g$c;->a:Lo/e$a;

    invoke-virtual {p0, p1}, Lo/e$a;->a(Lo/a;)Lo/e;

    move-result-object p1

    iget-object v0, p0, Lo/e$a;->d:LJ/g;

    invoke-virtual {v0, p2}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lp/e;

    iget-object v2, p0, Lo/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lp/e;-><init>(Landroid/content/Context;Lb0/a;)V

    invoke-virtual {v0, p2, v1}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lo/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
