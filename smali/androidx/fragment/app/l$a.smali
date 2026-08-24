.class public final Landroidx/fragment/app/l$a;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements LX/c;
.implements LX/d;
.implements LW/p;
.implements LW/q;
.implements Landroidx/lifecycle/g0;
.implements Le/x;
.implements Lg/h;
.implements LI0/f;
.implements Landroidx/fragment/app/y;
.implements Li0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/q<",
        "Landroidx/fragment/app/l;",
        ">;",
        "LX/c;",
        "LX/d;",
        "LW/p;",
        "LW/q;",
        "Landroidx/lifecycle/g0;",
        "Le/x;",
        "Lg/h;",
        "LI0/f;",
        "Landroidx/fragment/app/y;",
        "Li0/h;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/l;)V

    return-void
.end method


# virtual methods
.method public final Mc(LF1/N2;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->Mc(LF1/N2;)V

    return-void
.end method

.method public final R1(LF1/M2;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->R1(LF1/M2;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final ah(Landroidx/fragment/app/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->ah(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    const-string v0, "  "

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/fragment/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final d7(Landroidx/fragment/app/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->d7(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/l;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    return-object p0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-static {p0, p1}, LW/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g5(Lh0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->g5(Lh0/a;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/n;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->J:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final getSavedStateRegistry()LI0/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    iget-object p0, p0, Le/i;->d:LI0/e;

    iget-object p0, p0, LI0/e;->b:LI0/d;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Le/i;->getViewModelStore()Landroidx/lifecycle/f0;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final k5()Lg/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    iget-object p0, p0, Le/i;->i:Le/i$e;

    return-object p0
.end method

.method public final li(Landroidx/fragment/app/FragmentManager$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->li(Landroidx/fragment/app/FragmentManager$c;)V

    return-void
.end method

.method public final qk(LF1/M2;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->qk(LF1/M2;)V

    return-void
.end method

.method public final re()Le/v;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Le/i;->re()Le/v;

    move-result-object p0

    return-object p0
.end method

.method public final se(Landroidx/fragment/app/t;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->se(Landroidx/fragment/app/t;)V

    return-void
.end method

.method public final ub(Landroidx/fragment/app/FragmentManager$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->ub(Landroidx/fragment/app/FragmentManager$c;)V

    return-void
.end method

.method public final uh(LF1/N2;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Le/i;->uh(LF1/N2;)V

    return-void
.end method
