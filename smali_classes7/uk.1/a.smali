.class public final Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/d$a;


# instance fields
.field public final synthetic a:Luk/b;


# direct methods
.method public constructor <init>(Luk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/a;->a:Luk/b;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Luk/a;->a:Luk/b;

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getProgress()I

    move-result v0

    invoke-static {p0, v0, p2}, Luk/b;->n(Luk/b;II)I

    move-result p2

    iget p0, p0, Luk/b;->f:I

    if-ne p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(II)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(II)Ljava/lang/Integer;
    .locals 7

    iget-object p0, p0, Luk/a;->a:Luk/b;

    iget-object v0, p0, Luk/b;->h:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    const/4 v4, 0x1

    const-string v5, "Array is empty."

    if-eq v2, v4, :cond_7

    if-gt p2, v4, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v4

    array-length v2, v0

    add-int/lit8 v6, v2, -0x1

    div-int/2addr p2, v6

    if-gtz p2, :cond_4

    array-length p0, v0

    if-eqz p0, :cond_3

    array-length p0, v0

    sub-int/2addr p0, v4

    aget v3, v0, p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    div-int v5, p1, p2

    add-int/lit8 v2, v2, -0x2

    if-le v5, v2, :cond_5

    move v5, v2

    :cond_5
    rem-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p0, p0, Luk/b;->i:Landroid/animation/ArgbEvaluator;

    aget p2, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/2addr v5, v4

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_7
    :goto_0
    array-length p0, v0

    if-eqz p0, :cond_9

    aget v3, v0, v3

    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(II)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
