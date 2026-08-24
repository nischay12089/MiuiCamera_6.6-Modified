.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/b$a;,
        LP/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LP/b$a;

.field public final c:LO/h;


# direct methods
.method public constructor <init>(LO/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP/b;->a:Ljava/util/ArrayList;

    new-instance v0, LP/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP/b;->b:LP/b$a;

    iput-object p1, p0, LP/b;->c:LO/h;

    return-void
.end method


# virtual methods
.method public final a(ILO/g;LP/b$b;)Z
    .locals 6

    iget-object v0, p2, LO/g;->U:[LO/g$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object p0, p0, LP/b;->b:LP/b$a;

    iput-object v2, p0, LP/b$a;->a:LO/g$a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, LP/b$a;->b:LO/g$a;

    invoke-virtual {p2}, LO/g;->u()I

    move-result v0

    iput v0, p0, LP/b$a;->c:I

    invoke-virtual {p2}, LO/g;->o()I

    move-result v0

    iput v0, p0, LP/b$a;->d:I

    iput-boolean v1, p0, LP/b$a;->i:Z

    iput p1, p0, LP/b$a;->j:I

    iget-object p1, p0, LP/b$a;->a:LO/g$a;

    sget-object v0, LO/g$a;->c:LO/g$a;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, LP/b$a;->b:LO/g$a;

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, LO/g;->Y:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LO/g;->Y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v3, LO/g$a;->a:LO/g$a;

    const/4 v4, 0x4

    iget-object v5, p2, LO/g;->t:[I

    if-eqz p1, :cond_4

    aget p1, v5, v1

    if-ne p1, v4, :cond_4

    iput-object v3, p0, LP/b$a;->a:LO/g$a;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v5, v2

    if-ne p1, v4, :cond_5

    iput-object v3, p0, LP/b$a;->b:LO/g$a;

    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO/g;LP/b$a;)V

    iget p1, p0, LP/b$a;->e:I

    invoke-virtual {p2, p1}, LO/g;->S(I)V

    iget p1, p0, LP/b$a;->f:I

    invoke-virtual {p2, p1}, LO/g;->P(I)V

    iget-boolean p1, p0, LP/b$a;->h:Z

    iput-boolean p1, p2, LO/g;->E:Z

    iget p1, p0, LP/b$a;->g:I

    invoke-virtual {p2, p1}, LO/g;->M(I)V

    iput v1, p0, LP/b$a;->j:I

    iget-boolean p0, p0, LP/b$a;->i:Z

    return p0
.end method

.method public final b(LO/h;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LO/g;->d0:I

    iget v1, p1, LO/g;->e0:I

    const/4 v2, 0x0

    iput v2, p1, LO/g;->d0:I

    iput v2, p1, LO/g;->e0:I

    invoke-virtual {p1, p3}, LO/g;->S(I)V

    invoke-virtual {p1, p4}, LO/g;->P(I)V

    if-gez v0, :cond_0

    iput v2, p1, LO/g;->d0:I

    goto :goto_0

    :cond_0
    iput v0, p1, LO/g;->d0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, LO/g;->e0:I

    goto :goto_1

    :cond_1
    iput v1, p1, LO/g;->e0:I

    :goto_1
    iget-object p0, p0, LP/b;->c:LO/h;

    iput p2, p0, LO/h;->x0:I

    invoke-virtual {p0}, LO/h;->V()V

    return-void
.end method

.method public final c(LO/h;)V
    .locals 8

    iget-object p0, p0, LP/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/g;

    iget-object v5, v4, LO/g;->U:[LO/g$a;

    aget-object v6, v5, v1

    sget-object v7, LO/g$a;->c:LO/g$a;

    if-eq v6, v7, :cond_0

    aget-object v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, LO/h;->w0:LP/f;

    iput-boolean v3, p0, LP/f;->b:Z

    return-void
.end method
