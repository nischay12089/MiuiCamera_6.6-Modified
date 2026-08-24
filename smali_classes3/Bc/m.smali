.class public final LBc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/g;
.implements LGa/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBc/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/s;Lra/i;)Lua/s;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, LBa/s;

    iget-object p0, p0, LBc/m;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LBa/s;-><init>(Landroid/content/res/Resources;Lua/s;)V

    return-object p2
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c(JJ)J
    .locals 0

    return-wide p3
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public f(J)LBc/i;
    .locals 0

    iget-object p0, p0, LBc/m;->a:Ljava/lang/Object;

    check-cast p0, LBc/i;

    return-object p0
.end method

.method public g(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, LBc/m;->a:Ljava/lang/Object;

    check-cast p0, Lh4/m;

    iget-boolean v0, p0, Lh4/m;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh4/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lh4/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lh4/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lh4/m;->h:Lg4/r;

    iget-object v2, v0, Lg4/r;->e:Lg4/q;

    iput-boolean v1, v2, Lg4/q;->e:Z

    invoke-virtual {v0}, Lg4/r;->e()V

    invoke-virtual {p0, v1}, Lh4/m;->Oq(Z)V

    iget-object p0, p0, Lh4/m;->n:Lg4/v;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/v;->D:LBc/m;

    :cond_1
    return-void
.end method
