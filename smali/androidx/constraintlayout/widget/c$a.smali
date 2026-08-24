.class public final Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/c$d;

.field public final d:Landroidx/constraintlayout/widget/c$c;

.field public final e:Landroidx/constraintlayout/widget/c$b;

.field public final f:Landroidx/constraintlayout/widget/c$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/widget/c$a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$d;->a:Z

    iput v1, v0, Landroidx/constraintlayout/widget/c$d;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/c$d;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/c$d;->d:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    new-instance v0, Landroidx/constraintlayout/widget/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$c;->a:Z

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/c$c;->c:I

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    iput v3, v0, Landroidx/constraintlayout/widget/c$c;->g:F

    iput v3, v0, Landroidx/constraintlayout/widget/c$c;->h:F

    iput v3, v0, Landroidx/constraintlayout/widget/c$c;->i:F

    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->j:I

    iput-object v5, v0, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    const/4 v5, -0x3

    iput v5, v0, Landroidx/constraintlayout/widget/c$c;->l:I

    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->m:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    new-instance v0, Landroidx/constraintlayout/widget/c$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->a:Z

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    iput v2, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    iput v2, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    iput v3, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    iput v4, v0, Landroidx/constraintlayout/widget/c$e;->i:I

    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->l:F

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->m:Z

    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->n:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->x:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->y:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->C:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget-object v0, p0, Landroidx/constraintlayout/widget/c$b;->z:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->U:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->m0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->a0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->e0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->p0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/c$a;
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$d;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$d;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/c$d;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/c$d;->c:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    iget v1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    iput-object p0, v0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    return-object v0
.end method

.method public final c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->x:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->y:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c$b;->z:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->C:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->U:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c$b;->m0:Z

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->a0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->e0:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->P:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->p0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c$a;->b()Landroidx/constraintlayout/widget/c$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroidx/constraintlayout/widget/d$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v0, p2, Landroidx/constraintlayout/widget/d$a;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->u0:F

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->v0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->w0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->x0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->y0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->z0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->A0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->B0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->C0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->D0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->t0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/d$a;->s0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    return-void
.end method
