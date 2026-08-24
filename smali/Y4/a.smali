.class public LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/a$a;,
        LY4/a$c;,
        LY4/a$b;,
        LY4/a$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/function/IntSupplier;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:LV9/c2;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:LY4/a$c;

.field public final r:Lcom/android/camera/features/mode/portrait/b;

.field public final s:I

.field public final t:LY4/a$d;


# direct methods
.method public constructor <init>(LY4/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LY4/a$a;",
            ">(",
            "LY4/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LY4/a$a;->b:LV9/c2;

    iput-object v0, p0, LY4/a;->d:LV9/c2;

    iget-object v0, p1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LY4/a;->c:Landroid/view/View$OnClickListener;

    iget v0, p1, LY4/a$a;->c:I

    iput v0, p0, LY4/a;->e:I

    iget v0, p1, LY4/a$a;->d:I

    iput v0, p0, LY4/a;->f:I

    iget v0, p1, LY4/a$a;->e:I

    iput v0, p0, LY4/a;->g:I

    iget v0, p1, LY4/a$a;->f:I

    iput v0, p0, LY4/a;->h:I

    iget v0, p1, LY4/a$a;->g:I

    iput v0, p0, LY4/a;->i:I

    iget-object v0, p1, LY4/a$a;->i:Ljava/lang/String;

    iput-object v0, p0, LY4/a;->j:Ljava/lang/String;

    iget-object v0, p1, LY4/a$a;->h:Ljava/lang/String;

    iput-object v0, p0, LY4/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LY4/a;->l:Ljava/lang/Object;

    iget-boolean v0, p1, LY4/a$a;->j:Z

    iput-boolean v0, p0, LY4/a;->m:Z

    iget-boolean v0, p1, LY4/a$a;->k:Z

    iput-boolean v0, p0, LY4/a;->n:Z

    iget-boolean v0, p1, LY4/a$a;->l:Z

    iput-boolean v0, p0, LY4/a;->o:Z

    iget-boolean v0, p1, LY4/a$a;->m:Z

    iput-boolean v0, p0, LY4/a;->p:Z

    iget-object v0, p1, LY4/a$a;->n:LY4/a$c;

    iput-object v0, p0, LY4/a;->q:LY4/a$c;

    iget v0, p1, LY4/a$a;->o:I

    iput v0, p0, LY4/a;->a:I

    iget-object v0, p1, LY4/a$a;->p:Ljava/util/function/IntSupplier;

    iput-object v0, p0, LY4/a;->b:Ljava/util/function/IntSupplier;

    iget v0, p1, LY4/a$a;->q:I

    iput v0, p0, LY4/a;->s:I

    iget-object v0, p1, LY4/a$a;->r:Lcom/android/camera/features/mode/portrait/b;

    iput-object v0, p0, LY4/a;->r:Lcom/android/camera/features/mode/portrait/b;

    iget-object p1, p1, LY4/a$a;->s:LY4/a$d;

    iput-object p1, p0, LY4/a;->t:LY4/a$d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LY4/a;->b:Ljava/util/function/IntSupplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, LY4/a;->a:I

    return p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, LY4/a;->m:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LY4/a;

    iget v0, p0, LY4/a;->e:I

    iget v1, p1, LY4/a;->e:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, LY4/a;->f:I

    iget v1, p1, LY4/a;->f:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, LY4/a;->g:I

    iget v1, p1, LY4/a;->g:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, LY4/a;->h:I

    iget v1, p1, LY4/a;->h:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LY4/a;->i:I

    iget v1, p1, LY4/a;->i:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY4/a;->j:Ljava/lang/String;

    iget-object v1, p1, LY4/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY4/a;->k:Ljava/lang/String;

    iget-object v1, p1, LY4/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LY4/a;->m:Z

    iget-boolean v1, p1, LY4/a;->m:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LY4/a;->n:Z

    iget-boolean v1, p1, LY4/a;->n:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, LY4/a;->o:Z

    iget-boolean v1, p1, LY4/a;->o:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LY4/a;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p1, LY4/a;->c:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, LY4/a;->d:LV9/c2;

    iget-object v1, p1, LY4/a;->d:LV9/c2;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, LY4/a;->r:Lcom/android/camera/features/mode/portrait/b;

    iget-object v1, p1, LY4/a;->r:Lcom/android/camera/features/mode/portrait/b;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, LY4/a;->l:Ljava/lang/Object;

    iget-object p1, p1, LY4/a;->l:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LY4/a;->c:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LY4/a;->r:Lcom/android/camera/features/mode/portrait/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LY4/a;->d:LV9/c2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LY4/a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LY4/a;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LY4/a;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LY4/a;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LY4/a;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LY4/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LY4/a;->l:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LY4/a;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LY4/a;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LY4/a;->o:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LY4/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LY4/a;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB3/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
