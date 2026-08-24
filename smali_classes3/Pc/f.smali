.class public final LPc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:LPc/b;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LPc/f;->f:I

    iput v0, p0, LPc/f;->g:I

    iput v0, p0, LPc/f;->h:I

    iput v0, p0, LPc/f;->i:I

    iput v0, p0, LPc/f;->j:I

    iput v0, p0, LPc/f;->m:I

    iput v0, p0, LPc/f;->n:I

    iput v0, p0, LPc/f;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LPc/f;->s:F

    return-void
.end method


# virtual methods
.method public final a(LPc/f;)V
    .locals 4

    if-eqz p1, :cond_e

    iget-boolean v0, p0, LPc/f;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LPc/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, LPc/f;->b:I

    iput v0, p0, LPc/f;->b:I

    iput-boolean v1, p0, LPc/f;->c:Z

    :cond_0
    iget v0, p0, LPc/f;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, LPc/f;->h:I

    iput v0, p0, LPc/f;->h:I

    :cond_1
    iget v0, p0, LPc/f;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, LPc/f;->i:I

    iput v0, p0, LPc/f;->i:I

    :cond_2
    iget-object v0, p0, LPc/f;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LPc/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LPc/f;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, LPc/f;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, LPc/f;->f:I

    iput v0, p0, LPc/f;->f:I

    :cond_4
    iget v0, p0, LPc/f;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, LPc/f;->g:I

    iput v0, p0, LPc/f;->g:I

    :cond_5
    iget v0, p0, LPc/f;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, LPc/f;->n:I

    iput v0, p0, LPc/f;->n:I

    :cond_6
    iget-object v0, p0, LPc/f;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, LPc/f;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, LPc/f;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, LPc/f;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, LPc/f;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, LPc/f;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, LPc/f;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, LPc/f;->q:I

    iput v0, p0, LPc/f;->q:I

    :cond_9
    iget v0, p0, LPc/f;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, LPc/f;->j:I

    iput v0, p0, LPc/f;->j:I

    iget v0, p1, LPc/f;->k:F

    iput v0, p0, LPc/f;->k:F

    :cond_a
    iget-object v0, p0, LPc/f;->r:LPc/b;

    if-nez v0, :cond_b

    iget-object v0, p1, LPc/f;->r:LPc/b;

    iput-object v0, p0, LPc/f;->r:LPc/b;

    :cond_b
    iget v0, p0, LPc/f;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, LPc/f;->s:F

    iput v0, p0, LPc/f;->s:F

    :cond_c
    iget-boolean v0, p0, LPc/f;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, LPc/f;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, LPc/f;->d:I

    iput v0, p0, LPc/f;->d:I

    iput-boolean v1, p0, LPc/f;->e:Z

    :cond_d
    iget v0, p0, LPc/f;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, LPc/f;->m:I

    if-eq p1, v2, :cond_e

    iput p1, p0, LPc/f;->m:I

    :cond_e
    return-void
.end method
