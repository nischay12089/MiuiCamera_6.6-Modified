.class public final LRm/s$a;
.super Le/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LRm/s;


# direct methods
.method public constructor <init>(LRm/s;)V
    .locals 0

    iput-object p1, p0, LRm/s$a;->d:LRm/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/s$a;->d:LRm/s;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LRm/G;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXm/d;

    iget-boolean v1, v0, LXm/d;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LRm/s;->Xq()V

    return-void

    :cond_0
    iget-boolean v1, v0, LXm/d;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    new-instance v0, LVm/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :cond_1
    iget-object v0, v0, LXm/d;->h:LXm/a;

    instance-of v0, v0, LXm/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LRm/s;->Tq()LRm/x;

    move-result-object v0

    iget-boolean v0, v0, LRm/x;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LRm/s;->Wq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa3

    goto :goto_0

    :cond_2
    iget v0, p0, LRm/s;->t:I

    :goto_0
    invoke-virtual {p0, v0}, LRm/s;->Qq(I)V

    :cond_3
    return-void
.end method
