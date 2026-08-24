.class public final Lia/l;
.super Lia/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lia/a;-><init>()V

    new-instance v0, Lp3/i;

    invoke-direct {v0, p0}, Lp3/i;-><init>(Lia/g;)V

    iput-object v0, p0, Lia/a;->a:Lp3/i;

    new-instance v0, Lp3/i;

    invoke-direct {v0, p0}, Lp3/i;-><init>(Lia/g;)V

    iput-object v0, p0, Lia/a;->b:Lp3/i;

    new-instance v1, Lp3/k;

    invoke-direct {v1, p0}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v0, v1}, Lp3/i;->m(Lp3/h;)V

    iget-object v0, p0, Lia/a;->b:Lp3/i;

    new-instance v1, Lp3/a;

    invoke-direct {v1, p0}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v0, v1}, Lp3/i;->m(Lp3/h;)V

    iget-object v0, p0, Lia/a;->b:Lp3/i;

    new-instance v1, Lp3/e;

    invoke-direct {v1, p0}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v0, v1}, Lp3/i;->m(Lp3/h;)V

    invoke-virtual {p0}, Lia/l;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/a;->k:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lia/a;->b:Lp3/i;

    sget v1, Li3/b;->o:I

    invoke-virtual {v0, v1}, Lp3/i;->r(I)Lp3/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lia/a;->b:Lp3/i;

    iget-object p0, p0, Lia/a;->a:Lp3/i;

    invoke-virtual {p0, v1}, Lp3/i;->r(I)Lp3/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp3/i;->m(Lp3/h;)V

    :cond_0
    return-void
.end method

.method public final h(Lj3/b;)V
    .locals 0

    iget-object p0, p0, Lia/a;->b:Lp3/i;

    invoke-virtual {p0, p1}, Lp3/i;->c(Lj3/b;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lia/a;->b:Lp3/i;

    sget v1, Li3/b;->J:I

    invoke-virtual {v0, v1}, Lp3/i;->r(I)Lp3/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lia/a;->b:Lp3/i;

    iget-object p0, p0, Lia/a;->a:Lp3/i;

    invoke-virtual {p0, v1}, Lp3/i;->r(I)Lp3/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp3/i;->m(Lp3/h;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, Lia/a;->l()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lia/a;->a:Lp3/i;

    invoke-virtual {v0}, Lp3/i;->b()V

    iget-object p0, p0, Lia/a;->b:Lp3/i;

    invoke-virtual {p0}, Lp3/i;->b()V

    return-void
.end method
