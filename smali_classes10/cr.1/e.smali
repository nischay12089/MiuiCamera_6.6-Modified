.class public final synthetic Lcr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:Lcr/k;

.field public final synthetic b:Lcr/h;

.field public final synthetic c:LVq/a;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcr/k;Lcr/h;LVq/a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/e;->a:Lcr/k;

    iput-object p2, p0, Lcr/e;->b:Lcr/h;

    iput-object p3, p0, Lcr/e;->c:LVq/a;

    iput-object p4, p0, Lcr/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcr/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVq/b;

    check-cast p2, LVq/b;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$B;

    const-string v0, "cur"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vh"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcr/e;->a:Lcr/k;

    invoke-virtual {v0, p1, p2}, Lcr/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcr/e;->b:Lcr/h;

    iget-object p2, p1, Lcr/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "ExpandRecyclerViewHelper"

    if-nez p2, :cond_0

    const-string p0, "already collapse"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "start collapse"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lbm/b;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lbm/b;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lcr/e;->c:LVq/a;

    iget-object v0, p0, Lcr/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcr/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3, v0, p0, p2}, Lcr/h;->a(LVq/a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lev/l;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
