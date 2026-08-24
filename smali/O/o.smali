.class public LO/o;
.super LO/l;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:LP/b$a;

.field public G0:LP/b$b;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO/o;->w0:I

    iput v0, p0, LO/o;->x0:I

    iput v0, p0, LO/o;->y0:I

    iput v0, p0, LO/o;->z0:I

    iput v0, p0, LO/o;->A0:I

    iput v0, p0, LO/o;->B0:I

    iput-boolean v0, p0, LO/o;->C0:Z

    iput v0, p0, LO/o;->D0:I

    iput v0, p0, LO/o;->E0:I

    new-instance v0, LP/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO/o;->F0:LP/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, LO/o;->G0:LP/b$b;

    return-void
.end method


# virtual methods
.method public W(IIII)V
    .locals 0

    return-void
.end method

.method public final X(LO/g;LO/g$a;ILO/g$a;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, LO/o;->G0:LP/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, LO/g;->V:LO/g;

    if-eqz v1, :cond_0

    check-cast v1, LO/h;

    iget-object v0, v1, LO/h;->y0:LP/b$b;

    iput-object v0, p0, LO/o;->G0:LP/b$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO/o;->F0:LP/b$a;

    iput-object p2, p0, LP/b$a;->a:LO/g$a;

    iput-object p4, p0, LP/b$a;->b:LO/g$a;

    iput p3, p0, LP/b$a;->c:I

    iput p5, p0, LP/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO/g;LP/b$a;)V

    iget p2, p0, LP/b$a;->e:I

    invoke-virtual {p1, p2}, LO/g;->S(I)V

    iget p2, p0, LP/b$a;->f:I

    invoke-virtual {p1, p2}, LO/g;->P(I)V

    iget-boolean p2, p0, LP/b$a;->h:Z

    iput-boolean p2, p1, LO/g;->E:Z

    iget p0, p0, LP/b$a;->g:I

    invoke-virtual {p1, p0}, LO/g;->M(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LO/l;->v0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO/l;->u0:[LO/g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LO/g;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
