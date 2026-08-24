.class public final Lx8/H;
.super LLy/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/J;


# direct methods
.method public constructor <init>(Lx8/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/H;->a:Lx8/J;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/H;->a:Lx8/J;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0, p1}, Lx8/y;->q(F)V

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v0, p1}, Lx8/r;->q(F)V

    iget-object v0, p0, Lx8/J;->Z:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/J;->a0:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/J;->b0:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
