.class public final LAp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:LAp/m;

.field public final synthetic b:LAp/c;


# direct methods
.method public constructor <init>(LAp/m;LAp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/j;->a:LAp/m;

    iput-object p2, p0, LAp/j;->b:LAp/c;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final o(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final q(Landroidx/lifecycle/x;)V
    .locals 2

    iget-object p1, p0, LAp/j;->a:LAp/m;

    iget-object v0, p1, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    iget-object v1, v0, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/w;)V

    new-instance v1, LAp/m$b;

    iget-object p0, p0, LAp/j;->b:LAp/c;

    invoke-direct {v1, p0}, LAp/m$b;-><init>(LAp/c;)V

    iget-object p0, v0, Le/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, LAp/m;->g:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvr/w;->a(Lmiuix/appcompat/app/h;)V

    :cond_0
    iget-object p0, p1, LAp/m;->h:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvr/w;->a(Lmiuix/appcompat/app/h;)V

    :cond_1
    iget-object p0, p1, LAp/m;->f:Lyw/B0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    iget-object p0, p0, LAp/j;->a:LAp/m;

    invoke-virtual {p0}, LAp/m;->e()V

    return-void
.end method
