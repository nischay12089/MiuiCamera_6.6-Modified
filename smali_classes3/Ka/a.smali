.class public abstract LKa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LKa/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public I:Z

.field public a:I

.field public b:F

.field public c:Lua/j;

.field public d:Lcom/bumptech/glide/f;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lra/f;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lra/i;

.field public p:LOa/b;

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LKa/a;->b:F

    sget-object v0, Lua/j;->d:Lua/j$e;

    iput-object v0, p0, LKa/a;->c:Lua/j;

    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    iput-object v0, p0, LKa/a;->d:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/a;->h:Z

    const/4 v1, -0x1

    iput v1, p0, LKa/a;->i:I

    iput v1, p0, LKa/a;->j:I

    sget-object v1, LNa/c;->b:LNa/c;

    iput-object v1, p0, LKa/a;->k:Lra/f;

    iput-boolean v0, p0, LKa/a;->m:Z

    new-instance v1, Lra/i;

    invoke-direct {v1}, Lra/i;-><init>()V

    iput-object v1, p0, LKa/a;->o:Lra/i;

    new-instance v1, LOa/b;

    invoke-direct {v1}, LJ/a;-><init>()V

    iput-object v1, p0, LKa/a;->p:LOa/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LKa/a;->q:Ljava/lang/Class;

    iput-boolean v0, p0, LKa/a;->t:Z

    return-void
.end method

.method public static r(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(II)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LKa/a;->A(II)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, LKa/a;->j:I

    iput p2, p0, LKa/a;->i:I

    iget p1, p0, LKa/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public B(I)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->B(I)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, LKa/a;->g:I

    iget p1, p0, LKa/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->C(Landroid/graphics/drawable/Drawable;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LKa/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, LKa/a;->g:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public D()LKa/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    iget-boolean v1, p0, LKa/a;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0}, LKa/a;->D()LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, LKa/a;->d:Lcom/bumptech/glide/f;

    iget v0, p0, LKa/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public final F()V
    .locals 1

    iget-boolean p0, p0, LKa/a;->r:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Lra/h;Ljava/lang/Object;)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lra/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LKa/a;->H(Lra/h;Ljava/lang/Object;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LEn/b;->k(Ljava/lang/Object;)V

    invoke-static {p2}, LEn/b;->k(Ljava/lang/Object;)V

    iget-object v0, p0, LKa/a;->o:Lra/i;

    iget-object v0, v0, Lra/i;->b:LOa/b;

    invoke-virtual {v0, p1, p2}, LOa/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public I(Lra/f;)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->I(Lra/f;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LKa/a;->k:Lra/f;

    iget p1, p0, LKa/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public J(F)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->J(F)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, LKa/a;->b:F

    iget p1, p0, LKa/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Z)LKa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LKa/a;->K(Z)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, LKa/a;->h:Z

    iget p1, p0, LKa/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public final L(Ljava/lang/Class;Lra/m;Z)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lra/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LKa/a;->L(Ljava/lang/Class;Lra/m;Z)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, LEn/b;->k(Ljava/lang/Object;)V

    iget-object v0, p0, LKa/a;->p:LOa/b;

    invoke-virtual {v0, p1, p2}, LOa/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LKa/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LKa/a;->m:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, LKa/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LKa/a;->t:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, LKa/a;->a:I

    iput-boolean p2, p0, LKa/a;->l:Z

    :cond_1
    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public M(Lra/m;)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LKa/a;->N(Lra/m;Z)LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lra/m;Z)LKa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LKa/a;->N(Lra/m;Z)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LBa/n;

    invoke-direct {v0, p1, p2}, LBa/n;-><init>(Lra/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LKa/a;->L(Ljava/lang/Class;Lra/m;Z)LKa/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LKa/a;->L(Ljava/lang/Class;Lra/m;Z)LKa/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LKa/a;->L(Ljava/lang/Class;Lra/m;Z)LKa/a;

    new-instance v0, LFa/e;

    invoke-direct {v0, p1}, LFa/e;-><init>(Lra/m;)V

    const-class p1, LFa/c;

    invoke-virtual {p0, p1, v0, p2}, LKa/a;->L(Ljava/lang/Class;Lra/m;Z)LKa/a;

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public P()LKa/a;
    .locals 2

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0}, LKa/a;->P()LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/a;->I:Z

    iget v0, p0, LKa/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public b(LKa/a;)LKa/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->b(LKa/a;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, LKa/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LKa/a;->b:F

    iput v0, p0, LKa/a;->b:F

    :cond_1
    iget v0, p1, LKa/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LKa/a;->I:Z

    iput-boolean v0, p0, LKa/a;->I:Z

    :cond_2
    iget v0, p1, LKa/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LKa/a;->c:Lua/j;

    iput-object v0, p0, LKa/a;->c:Lua/j;

    :cond_3
    iget v0, p1, LKa/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LKa/a;->d:Lcom/bumptech/glide/f;

    iput-object v0, p0, LKa/a;->d:Lcom/bumptech/glide/f;

    :cond_4
    iget v0, p1, LKa/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LKa/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LKa/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LKa/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LKa/a;->a:I

    :cond_5
    iget v0, p1, LKa/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v1, p0, LKa/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LKa/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LKa/a;->a:I

    :cond_6
    iget v0, p1, LKa/a;->a:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, LKa/a;->r(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    iput v2, p0, LKa/a;->g:I

    iget v0, p0, LKa/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LKa/a;->a:I

    :cond_7
    iget v0, p1, LKa/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, LKa/a;->g:I

    iput v0, p0, LKa/a;->g:I

    iput-object v1, p0, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LKa/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LKa/a;->a:I

    :cond_8
    iget v0, p1, LKa/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LKa/a;->h:Z

    iput-boolean v0, p0, LKa/a;->h:Z

    :cond_9
    iget v0, p1, LKa/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, LKa/a;->j:I

    iput v0, p0, LKa/a;->j:I

    iget v0, p1, LKa/a;->i:I

    iput v0, p0, LKa/a;->i:I

    :cond_a
    iget v0, p1, LKa/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LKa/a;->k:Lra/f;

    iput-object v0, p0, LKa/a;->k:Lra/f;

    :cond_b
    iget v0, p1, LKa/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LKa/a;->q:Ljava/lang/Class;

    iput-object v0, p0, LKa/a;->q:Ljava/lang/Class;

    :cond_c
    iget v0, p1, LKa/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LKa/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LKa/a;->a:I

    :cond_d
    iget v0, p1, LKa/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v1, p0, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LKa/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LKa/a;->a:I

    :cond_e
    iget v0, p1, LKa/a;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LKa/a;->m:Z

    iput-boolean v0, p0, LKa/a;->m:Z

    :cond_f
    iget v0, p1, LKa/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LKa/a;->l:Z

    iput-boolean v0, p0, LKa/a;->l:Z

    :cond_10
    iget v0, p1, LKa/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LKa/a;->p:LOa/b;

    iget-object v1, p1, LKa/a;->p:LOa/b;

    invoke-virtual {v0, v1}, LJ/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LKa/a;->t:Z

    iput-boolean v0, p0, LKa/a;->t:Z

    :cond_11
    iget-boolean v0, p0, LKa/a;->m:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LKa/a;->p:LOa/b;

    invoke-virtual {v0}, LOa/b;->clear()V

    iget v0, p0, LKa/a;->a:I

    iput-boolean v2, p0, LKa/a;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, LKa/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/a;->t:Z

    :cond_12
    iget v0, p0, LKa/a;->a:I

    iget v1, p1, LKa/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LKa/a;->a:I

    iget-object v0, p0, LKa/a;->o:Lra/i;

    iget-object p1, p1, LKa/a;->o:Lra/i;

    iget-object v0, v0, Lra/i;->b:LOa/b;

    iget-object p1, p1, Lra/i;->b:LOa/b;

    invoke-virtual {v0, p1}, LOa/b;->g(LJ/g;)V

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public c()LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/a;->s:Z

    invoke-virtual {p0}, LKa/a;->s()LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public d()LKa/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/a;

    new-instance v1, Lra/i;

    invoke-direct {v1}, Lra/i;-><init>()V

    iput-object v1, v0, LKa/a;->o:Lra/i;

    iget-object v2, p0, LKa/a;->o:Lra/i;

    iget-object v1, v1, Lra/i;->b:LOa/b;

    iget-object v2, v2, Lra/i;->b:LOa/b;

    invoke-virtual {v1, v2}, LOa/b;->g(LJ/g;)V

    new-instance v1, LOa/b;

    invoke-direct {v1}, LJ/a;-><init>()V

    iput-object v1, v0, LKa/a;->p:LOa/b;

    iget-object p0, p0, LKa/a;->p:LOa/b;

    invoke-virtual {v1, p0}, LJ/a;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LKa/a;->r:Z

    iput-boolean p0, v0, LKa/a;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LKa/a;

    if-eqz v0, :cond_0

    check-cast p1, LKa/a;

    iget v0, p1, LKa/a;->b:F

    iget v1, p0, LKa/a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LKa/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LKa/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LOa/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LKa/a;->g:I

    iget v1, p1, LKa/a;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LOa/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LOa/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LKa/a;->h:Z

    iget-boolean v1, p1, LKa/a;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, LKa/a;->i:I

    iget v1, p1, LKa/a;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LKa/a;->j:I

    iget v1, p1, LKa/a;->j:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LKa/a;->l:Z

    iget-boolean v1, p1, LKa/a;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LKa/a;->m:Z

    iget-boolean v1, p1, LKa/a;->m:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LKa/a;->c:Lua/j;

    iget-object v1, p1, LKa/a;->c:Lua/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKa/a;->d:Lcom/bumptech/glide/f;

    iget-object v1, p1, LKa/a;->d:Lcom/bumptech/glide/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LKa/a;->o:Lra/i;

    iget-object v1, p1, LKa/a;->o:Lra/i;

    invoke-virtual {v0, v1}, Lra/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKa/a;->p:LOa/b;

    iget-object v1, p1, LKa/a;->p:LOa/b;

    invoke-virtual {v0, v1}, LJ/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKa/a;->q:Ljava/lang/Class;

    iget-object v1, p1, LKa/a;->q:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKa/a;->k:Lra/f;

    iget-object p1, p1, LKa/a;->k:Lra/f;

    invoke-static {p0, p1}, LOa/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/Class;)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->f(Ljava/lang/Class;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LKa/a;->q:Ljava/lang/Class;

    iget p1, p0, LKa/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public g(Lua/j;)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKa/a;->c:Lua/j;

    iget p1, p0, LKa/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LKa/a;->b:F

    sget-object v1, LOa/j;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LOa/j;->e(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LOa/j;->e(II)I

    move-result v0

    iget-object v2, p0, LKa/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LOa/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, LKa/a;->g:I

    invoke-static {v2, v0}, LOa/j;->e(II)I

    move-result v0

    iget-object v2, p0, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LOa/j;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LOa/j;->e(II)I

    move-result v0

    iget-object v2, p0, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LOa/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v2, p0, LKa/a;->h:Z

    invoke-static {v2, v0}, LOa/j;->e(II)I

    move-result v0

    iget v2, p0, LKa/a;->i:I

    invoke-static {v2, v0}, LOa/j;->e(II)I

    move-result v0

    iget v2, p0, LKa/a;->j:I

    invoke-static {v2, v0}, LOa/j;->e(II)I

    move-result v0

    iget-boolean v2, p0, LKa/a;->l:Z

    invoke-static {v2, v0}, LOa/j;->e(II)I

    move-result v0

    iget-boolean v2, p0, LKa/a;->m:Z

    invoke-static {v2, v0}, LOa/j;->e(II)I

    move-result v0

    invoke-static {v1, v0}, LOa/j;->e(II)I

    move-result v0

    invoke-static {v1, v0}, LOa/j;->e(II)I

    move-result v0

    iget-object v1, p0, LKa/a;->c:Lua/j;

    invoke-static {v0, v1}, LOa/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LKa/a;->d:Lcom/bumptech/glide/f;

    invoke-static {v0, v1}, LOa/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LKa/a;->o:Lra/i;

    invoke-static {v0, v1}, LOa/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LKa/a;->p:LOa/b;

    invoke-static {v0, v1}, LOa/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LKa/a;->q:Ljava/lang/Class;

    invoke-static {v0, v1}, LOa/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LKa/a;->k:Lra/f;

    invoke-static {v0, p0}, LOa/j;->f(ILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LOa/j;->f(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public j()LKa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LFa/h;->b:Lra/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LKa/a;->H(Lra/h;Ljava/lang/Object;)LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public k()LKa/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0}, LKa/a;->k()LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LKa/a;->p:LOa/b;

    invoke-virtual {v0}, LOa/b;->clear()V

    iget v0, p0, LKa/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LKa/a;->l:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, LKa/a;->m:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, LKa/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/a;->t:Z

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public l(LBa/k;)LKa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/k;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LBa/k;->f:Lra/h;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LKa/a;->H(Lra/h;Ljava/lang/Object;)LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public m()LKa/a;
    .locals 2

    sget-object v0, LBa/c;->b:Lra/h;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LKa/a;->H(Lra/h;Ljava/lang/Object;)LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/graphics/drawable/Drawable;)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->n(Landroid/graphics/drawable/Drawable;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LKa/a;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LKa/a;->a:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LKa/a;->p(Landroid/graphics/drawable/Drawable;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LKa/a;->a:I

    or-int/lit16 p1, p1, 0x2000

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, LKa/a;->a:I

    invoke-virtual {p0}, LKa/a;->F()V

    return-object p0
.end method

.method public q()LKa/a;
    .locals 2

    sget-object v0, Lra/b;->a:Lra/b;

    sget-object v1, LBa/l;->f:Lra/h;

    invoke-virtual {p0, v1, v0}, LKa/a;->H(Lra/h;Ljava/lang/Object;)LKa/a;

    move-result-object p0

    sget-object v1, LFa/h;->a:Lra/h;

    invoke-virtual {p0, v1, v0}, LKa/a;->H(Lra/h;Ljava/lang/Object;)LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public s()LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/a;->r:Z

    return-object p0
.end method

.method public t()LKa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LBa/k;->c:LBa/k$d;

    new-instance v1, LBa/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LKa/a;->y(LBa/k;LBa/e;)LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public u()LKa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LBa/k;->b:LBa/k$c;

    new-instance v1, LBa/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LKa/a;->y(LBa/k;LBa/e;)LKa/a;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/a;->t:Z

    return-object p0
.end method

.method public x()LKa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LBa/k;->a:LBa/k$e;

    new-instance v1, LBa/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LKa/a;->y(LBa/k;LBa/e;)LKa/a;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/a;->t:Z

    return-object p0
.end method

.method public final y(LBa/k;LBa/e;)LKa/a;
    .locals 1

    iget-boolean v0, p0, LKa/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LKa/a;->y(LBa/k;LBa/e;)LKa/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LKa/a;->l(LBa/k;)LKa/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LKa/a;->N(Lra/m;Z)LKa/a;

    move-result-object p0

    return-object p0
.end method

.method public z()LKa/a;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, LKa/a;->A(II)LKa/a;

    move-result-object p0

    return-object p0
.end method
