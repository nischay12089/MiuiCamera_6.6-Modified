.class public final Lx8/k;
.super LLy/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;)V
    .locals 0

    iput-object p1, p0, Lx8/k;->a:Lx8/d;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/k;->a:Lx8/d;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0, p1}, Lx8/y;->q(F)V

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v0, p1}, Lx8/r;->q(F)V

    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    invoke-virtual {v0}, Lx8/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    invoke-virtual {v0, p1}, Lx8/s;->q(F)V

    :cond_0
    iget-object v0, p0, Lx8/d;->i:Lx8/x;

    invoke-virtual {v0, p1}, Lx8/x;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
