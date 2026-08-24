.class public Landroidx/fragment/app/l;
.super Le/i;
.source "SourceFile"

# interfaces
.implements LW/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$a;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final I:Landroidx/fragment/app/o;

.field public final J:Landroidx/lifecycle/y;

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/i;-><init>()V

    new-instance v0, Landroidx/fragment/app/l$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;)V

    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/l$a;)V

    iput-object v1, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->J:Landroidx/lifecycle/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->M:Z

    iget-object v0, p0, Le/i;->d:LI0/e;

    iget-object v0, v0, LI0/e;->b:LI0/d;

    new-instance v1, Landroidx/fragment/app/h;

    invoke-direct {v1, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/l;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LI0/d;->c(Ljava/lang/String;LI0/d$b;)V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {p0, v0}, Le/i;->g5(Lh0/a;)V

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;)V

    iget-object v1, p0, Le/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {p0, v0}, Le/i;->Wm(Lf/b;)V

    return-void
.end method

.method public static Xn(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/l;->Xn(Landroidx/fragment/app/FragmentManager;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/J;

    sget-object v3, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/J;->b()V

    iget-object v2, v2, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/y;

    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->e:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->i()V

    move v0, v4

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/y;

    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->i()V

    move v0, v4

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_4

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/l;->K:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/l;->L:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/l;->M:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, LC0/b;

    invoke-interface {p0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LC0/b;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/f0;)V

    invoke-virtual {v1, v0, p3}, LC0/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    iget-object p0, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final nn()Landroidx/fragment/app/w;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    iget-object p0, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    invoke-super {p0, p1, p2, p3}, Le/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Le/i;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->J:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    iget-object p0, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/x;

    iput-boolean p1, v0, Landroidx/fragment/app/x;->i:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/r;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    iget-object p0, p0, Landroidx/fragment/app/l;->J:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Le/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    iget-object p0, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->j(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->L:Z

    iget-object v0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/l;->J:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/l;->J:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    iget-object p0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    iget-object p0, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/x;

    iput-boolean v0, v1, Landroidx/fragment/app/x;->i:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    invoke-super {p0, p1, p2, p3}, Le/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/l;->L:Z

    iget-object p0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    iget-object p0, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/l;->M:Z

    iget-boolean v2, p0, Landroidx/fragment/app/l;->K:Z

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/l;->K:Z

    iget-object v2, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->H:Z

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/x;

    iput-boolean v1, v4, Landroidx/fragment/app/x;->i:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->u(I)V

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/l;->J:Landroidx/lifecycle/y;

    sget-object v2, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    iget-object p0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/x;

    iput-boolean v1, v0, Landroidx/fragment/app/x;->i:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->M:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/l;->Xn(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/l;->I:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l$a;

    iget-object v1, v1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/x;

    iput-boolean v0, v2, Landroidx/fragment/app/x;->i:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/l;->J:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    return-void
.end method
