.class public final Lmiuix/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lmiuix/view/l$a;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[I

.field public m:[I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/l$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/view/l;->g:Z

    iput-boolean v0, p0, Lmiuix/view/l;->h:Z

    iput-boolean v0, p0, Lmiuix/view/l;->i:Z

    iput-boolean v0, p0, Lmiuix/view/l;->j:Z

    iput-boolean v0, p0, Lmiuix/view/l;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/view/l;->l:[I

    iput-object v1, p0, Lmiuix/view/l;->m:[I

    iput v0, p0, Lmiuix/view/l;->n:I

    iput-object p1, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/view/l;->b:Landroid/view/View;

    iput-object p5, p0, Lmiuix/view/l;->c:Lmiuix/view/l$a;

    iput-boolean p3, p0, Lmiuix/view/l;->d:Z

    iput-boolean p4, p0, Lmiuix/view/l;->e:Z

    const/4 p1, 0x1

    iput p1, p0, Lmiuix/view/l;->f:I

    return-void
.end method

.method public static b(ILandroid/content/Context;[I)[I
    .locals 6

    array-length v0, p2

    new-array v1, v0, [I

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p0, :cond_0

    const v2, 0x1010054

    invoke-static {p1, v2}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    :cond_0
    if-eqz p0, :cond_2

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    if-eq p0, p1, :cond_2

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, p0, 0xff

    const v5, 0xffffff

    if-ne p1, v2, :cond_1

    if-ne p1, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v5

    const/high16 p1, -0x1000000

    aget p2, p2, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    aput p0, v1, v0

    return-object v1

    :cond_1
    array-length p1, p2

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/2addr p0, v5

    const/high16 p2, 0x30000000

    or-int/2addr p0, p2

    aput p0, v0, p1

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/view/l;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/view/l;->k:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/view/l;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/view/l;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {p1}, Lxx/i;->c(Landroid/view/View;)V

    invoke-static {p1}, Lxx/i;->b(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/view/l;->c:Lmiuix/view/l$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lmiuix/view/l$a;->f(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/view/l;->l:[I

    iput-object v0, p0, Lmiuix/view/l;->m:[I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/view/l;->n:I

    iget-object v1, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/view/l;->g(Z)V

    return-void

    :cond_0
    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/view/l;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/view/l;->g(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    iget-boolean v0, p0, Lmiuix/view/l;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lmiuix/view/l;->l:[I

    iget-boolean v1, p0, Lmiuix/view/l;->e:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lmiuix/view/l;->c:Lmiuix/view/l$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lmiuix/view/l;->b:Landroid/view/View;

    if-nez v0, :cond_9

    if-eqz v1, :cond_1

    invoke-static {v5}, Lxx/i;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lxx/i;->x(ILandroid/view/View;)Z

    :goto_0
    invoke-static {v5}, Lxx/i;->b(Landroid/view/View;)V

    iget-boolean v0, p0, Lmiuix/view/l;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {v3, p0}, Lmiuix/view/l$a;->d(Lmiuix/view/l;)V

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lmiuix/view/l$a;->a()Z

    move-result v0

    invoke-interface {v3, v0}, Lmiuix/view/l$a;->b(Z)Lxx/f$b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lmiuix/view/l$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v3}, Lmiuix/view/l$a;->g()I

    move-result v7

    iget v8, v0, Lxx/f$b;->d:I

    iget-object v0, v0, Lxx/f$b;->g:Lxx/f$c;

    if-eqz v0, :cond_8

    iget-object v9, v0, Lxx/f$c;->a:[I

    iget-object v0, v0, Lxx/f$c;->b:[I

    iget-object v10, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    invoke-static {v7, v10, v9}, Lmiuix/view/l;->b(ILandroid/content/Context;[I)[I

    move-result-object v6

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Lxx/k;->d(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v10, v9}, Lmiuix/view/l;->b(ILandroid/content/Context;[I)[I

    move-result-object v9

    :cond_6
    :goto_1
    move-object v6, v9

    :goto_2
    array-length v7, v6

    array-length v9, v0

    if-le v7, v9, :cond_7

    array-length v7, v6

    new-array v9, v7, [I

    array-length v10, v0

    invoke-static {v0, v4, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v7, v2

    const/4 v0, 0x3

    aput v0, v9, v7

    move-object v0, v9

    :cond_7
    iput-object v6, p0, Lmiuix/view/l;->l:[I

    iput-object v0, p0, Lmiuix/view/l;->m:[I

    iput v8, p0, Lmiuix/view/l;->n:I

    goto :goto_3

    :cond_8
    iput v8, p0, Lmiuix/view/l;->n:I

    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    :goto_4
    invoke-interface {v3, v2}, Lmiuix/view/l$a;->f(Z)V

    invoke-static {v4, v5}, Lxx/i;->s(ILandroid/view/View;)V

    iget v2, p0, Lmiuix/view/l;->f:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lmiuix/view/l$a;->c()Lmiuix/view/b;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lmiuix/view/b;->a:Lmiuix/view/b$a;

    :cond_a
    iget v6, p0, Lmiuix/view/l;->n:I

    if-lez v6, :cond_b

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    float-to-int v0, v6

    invoke-interface {v3}, Lmiuix/view/l$a;->a()Z

    move-result v4

    invoke-interface {v3, v4}, Lmiuix/view/l$a;->b(Z)Lxx/f$b;

    invoke-interface {v1, v5, v0, v2}, Lmiuix/view/b;->a(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lxx/i;->c(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-static {v2, v5}, Lxx/i;->x(ILandroid/view/View;)Z

    iget v1, p0, Lmiuix/view/l;->n:I

    if-ltz v1, :cond_d

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    invoke-static {v0, v5}, Lxx/i;->k(ILandroid/view/View;)Z

    :cond_d
    :goto_5
    iget-object v0, p0, Lmiuix/view/l;->l:[I

    if-eqz v0, :cond_e

    iget-object p0, p0, Lmiuix/view/l;->m:[I

    if-eqz p0, :cond_e

    invoke-static {v5, v0, p0}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/l;->j:Z

    invoke-virtual {p0, p1}, Lmiuix/view/l;->a(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/l;->h:Z

    iget-object p1, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/l;->h:Z

    invoke-virtual {p0, p1}, Lmiuix/view/l;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/view/l;->i:Z

    iget-boolean p1, p0, Lmiuix/view/l;->j:Z

    invoke-virtual {p0, p1}, Lmiuix/view/l;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/view/l;->a(Z)V

    iput-boolean p1, p0, Lmiuix/view/l;->i:Z

    :goto_0
    iget-object p1, p0, Lmiuix/view/l;->c:Lmiuix/view/l$a;

    iget-boolean p0, p0, Lmiuix/view/l;->i:Z

    invoke-interface {p1, p0}, Lmiuix/view/l$a;->e(Z)V

    return-void
.end method
