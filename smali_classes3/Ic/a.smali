.class public final LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/a$a;
    }
.end annotation


# static fields
.field public static final r:LIc/a;

.field public static final s:LI4/c;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/a$a;

    invoke-direct {v0}, LIc/a$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LIc/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LIc/a$a;->a()LIc/a;

    move-result-object v0

    sput-object v0, LIc/a;->r:LIc/a;

    new-instance v0, LI4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI4/c;-><init>(I)V

    sput-object v0, LIc/a;->s:LI4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->b(Z)V

    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, LIc/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIc/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LIc/a;->a:Ljava/lang/CharSequence;

    :goto_2
    iput-object p2, p0, LIc/a;->b:Landroid/text/Layout$Alignment;

    iput-object p3, p0, LIc/a;->c:Landroid/text/Layout$Alignment;

    iput-object p4, p0, LIc/a;->d:Landroid/graphics/Bitmap;

    iput p5, p0, LIc/a;->e:F

    iput p6, p0, LIc/a;->f:I

    iput p7, p0, LIc/a;->g:I

    iput p8, p0, LIc/a;->h:F

    iput p9, p0, LIc/a;->i:I

    iput p12, p0, LIc/a;->j:F

    iput p13, p0, LIc/a;->k:F

    iput-boolean p14, p0, LIc/a;->l:Z

    move/from16 p1, p15

    iput p1, p0, LIc/a;->m:I

    iput p10, p0, LIc/a;->n:I

    iput p11, p0, LIc/a;->o:F

    move/from16 p1, p16

    iput p1, p0, LIc/a;->p:I

    move/from16 p1, p17

    iput p1, p0, LIc/a;->q:F

    return-void
.end method


# virtual methods
.method public final a()LIc/a$a;
    .locals 2

    new-instance v0, LIc/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LIc/a;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, LIc/a$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, LIc/a;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, LIc/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, LIc/a;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LIc/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, LIc/a;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LIc/a$a;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, LIc/a;->e:F

    iput v1, v0, LIc/a$a;->e:F

    iget v1, p0, LIc/a;->f:I

    iput v1, v0, LIc/a$a;->f:I

    iget v1, p0, LIc/a;->g:I

    iput v1, v0, LIc/a$a;->g:I

    iget v1, p0, LIc/a;->h:F

    iput v1, v0, LIc/a$a;->h:F

    iget v1, p0, LIc/a;->i:I

    iput v1, v0, LIc/a$a;->i:I

    iget v1, p0, LIc/a;->n:I

    iput v1, v0, LIc/a$a;->j:I

    iget v1, p0, LIc/a;->o:F

    iput v1, v0, LIc/a$a;->k:F

    iget v1, p0, LIc/a;->j:F

    iput v1, v0, LIc/a$a;->l:F

    iget v1, p0, LIc/a;->k:F

    iput v1, v0, LIc/a$a;->m:F

    iget-boolean v1, p0, LIc/a;->l:Z

    iput-boolean v1, v0, LIc/a$a;->n:Z

    iget v1, p0, LIc/a;->m:I

    iput v1, v0, LIc/a$a;->o:I

    iget v1, p0, LIc/a;->p:I

    iput v1, v0, LIc/a$a;->p:I

    iget p0, p0, LIc/a;->q:F

    iput p0, v0, LIc/a$a;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LIc/a;

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LIc/a;

    iget-object v0, p0, LIc/a;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, LIc/a;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LIc/a;->b:Landroid/text/Layout$Alignment;

    iget-object v1, p1, LIc/a;->b:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LIc/a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p1, LIc/a;->c:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LIc/a;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, LIc/a;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, LIc/a;->e:F

    iget v1, p1, LIc/a;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LIc/a;->f:I

    iget v1, p1, LIc/a;->f:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/a;->g:I

    iget v1, p1, LIc/a;->g:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/a;->h:F

    iget v1, p1, LIc/a;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LIc/a;->i:I

    iget v1, p1, LIc/a;->i:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/a;->j:F

    iget v1, p1, LIc/a;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LIc/a;->k:F

    iget v1, p1, LIc/a;->k:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LIc/a;->l:Z

    iget-boolean v1, p1, LIc/a;->l:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/a;->m:I

    iget v1, p1, LIc/a;->m:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/a;->n:I

    iget v1, p1, LIc/a;->n:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LIc/a;->o:F

    iget v1, p1, LIc/a;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, LIc/a;->p:I

    iget v1, p1, LIc/a;->p:I

    if-ne v0, v1, :cond_3

    iget p0, p0, LIc/a;->q:F

    iget p1, p1, LIc/a;->q:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LIc/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, LIc/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LIc/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LIc/a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, LIc/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LIc/a;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, LIc/a;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, LIc/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, LIc/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, LIc/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, LIc/a;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, LIc/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, LIc/a;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v4, v0, LIc/a;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LIc/a;->d:Landroid/graphics/Bitmap;

    iget-object v2, v0, LIc/a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LIc/a;->b:Landroid/text/Layout$Alignment;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
