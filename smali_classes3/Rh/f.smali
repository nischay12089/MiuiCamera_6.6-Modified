.class public final LRh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Li3/a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ln3/b$a;

.field public final l:Ln3/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xfff

    .line 1
    invoke-direct {p0, v0, v1, v2}, LRh/f;-><init>(ZLi3/a;I)V

    return-void
.end method

.method public constructor <init>(ZLi3/a;)V
    .locals 1

    const/16 v0, 0xffc

    .line 20
    invoke-direct {p0, p1, p2, v0}, LRh/f;-><init>(ZLi3/a;I)V

    return-void
.end method

.method public constructor <init>(ZLi3/a;I)V
    .locals 13

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 15
    :goto_0
    sget-object p1, LF1/g3;->c:LF1/g3;

    .line 16
    new-instance v11, Ln3/b$a;

    invoke-direct {v11}, Ln3/b$a;-><init>()V

    .line 17
    new-instance v12, Ln3/e;

    .line 18
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x57

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v12}, LRh/f;-><init>(ZLi3/a;ZZZIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Ln3/b$a;Ln3/e;)V

    return-void
.end method

.method public constructor <init>(ZLi3/a;ZZZIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Ln3/b$a;Ln3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li3/a;",
            "ZZZII",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ln3/b$a;",
            "Ln3/e;",
            ")V"
        }
    .end annotation

    const-string v0, "filterParamsBuilder"

    invoke-static {p11, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LRh/f;->a:Z

    .line 4
    iput-object p2, p0, LRh/f;->b:Li3/a;

    .line 5
    iput-boolean p3, p0, LRh/f;->c:Z

    .line 6
    iput-boolean p4, p0, LRh/f;->d:Z

    .line 7
    iput-boolean p5, p0, LRh/f;->e:Z

    .line 8
    iput p6, p0, LRh/f;->f:I

    .line 9
    iput p7, p0, LRh/f;->g:I

    .line 10
    iput-object p8, p0, LRh/f;->h:Ljava/util/ArrayList;

    .line 11
    iput-object p9, p0, LRh/f;->i:Landroid/graphics/Rect;

    .line 12
    iput-object p10, p0, LRh/f;->j:Ljava/util/ArrayList;

    .line 13
    iput-object p11, p0, LRh/f;->k:Ln3/b$a;

    .line 14
    iput-object p12, p0, LRh/f;->l:Ln3/e;

    return-void
.end method


# virtual methods
.method public final a()Li3/a;
    .locals 2

    iget-object p0, p0, LRh/f;->b:Li3/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "EffectData"

    const-string v1, "getEffectRectAttribute error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRh/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRh/f;

    iget-boolean v1, p0, LRh/f;->a:Z

    iget-boolean v3, p1, LRh/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRh/f;->b:Li3/a;

    iget-object v3, p1, LRh/f;->b:Li3/a;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LRh/f;->c:Z

    iget-boolean v3, p1, LRh/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LRh/f;->d:Z

    iget-boolean v3, p1, LRh/f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LRh/f;->e:Z

    iget-boolean v3, p1, LRh/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LRh/f;->f:I

    iget v3, p1, LRh/f;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LRh/f;->g:I

    iget v3, p1, LRh/f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LRh/f;->h:Ljava/util/ArrayList;

    iget-object v3, p1, LRh/f;->h:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LRh/f;->i:Landroid/graphics/Rect;

    iget-object v3, p1, LRh/f;->i:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LRh/f;->j:Ljava/util/ArrayList;

    iget-object v3, p1, LRh/f;->j:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LRh/f;->k:Ln3/b$a;

    iget-object v3, p1, LRh/f;->k:Ln3/b$a;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, LRh/f;->l:Ln3/e;

    iget-object p1, p1, LRh/f;->l:Ln3/e;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LRh/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LRh/f;->b:Li3/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LRh/f;->c:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LRh/f;->d:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LRh/f;->e:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LRh/f;->f:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, LRh/f;->g:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, LRh/f;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LRh/f;->i:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LRh/f;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, LRh/f;->k:Ln3/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LRh/f;->l:Ln3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, LRh/f;->a:Z

    iget-object v1, p0, LRh/f;->b:Li3/a;

    iget-boolean v2, p0, LRh/f;->c:Z

    iget-boolean v3, p0, LRh/f;->d:Z

    iget-boolean v4, p0, LRh/f;->e:Z

    iget v5, p0, LRh/f;->f:I

    iget v6, p0, LRh/f;->g:I

    iget-object v7, p0, LRh/f;->h:Ljava/util/ArrayList;

    iget-object v8, p0, LRh/f;->i:Landroid/graphics/Rect;

    iget-object v9, p0, LRh/f;->j:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "EffectData(isHasEffect="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectRectAttribute="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShot2Gallery="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdaptiveSnapshotSize="

    const-string v1, ", needCropAfterFilter="

    invoke-static {v10, v2, v0, v3, v1}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shootOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jpegQuality="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lutBitmaps="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aIRect="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", candyParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterParamsBuilder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRh/f;->k:Ln3/b$a;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waterMarkParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LRh/f;->l:Ln3/e;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
