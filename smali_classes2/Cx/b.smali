.class public final LCx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCx/b$a;
    }
.end annotation


# direct methods
.method public static a([Landroid/view/View;ILCx/c;Lmiuix/flexible/template/AbstractMarkTemplate;)I
    .locals 7

    iget v0, p2, LCx/d;->a:I

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_4

    aget-object v1, p0, p1

    invoke-interface {p3, v1}, LCx/b$a;->getMark(Landroid/view/View;)I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    aget-object v3, p0, p1

    invoke-interface {p3, v3}, LCx/b$a;->getWeight(Landroid/view/View;)F

    move-result v3

    aget-object v4, p0, p1

    invoke-interface {p3, v4}, LCx/b$a;->getGroupWeight(Landroid/view/View;)F

    move-result v4

    aget-object v5, p0, p1

    iget-object v6, p2, LCx/c;->g:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_2

    new-instance v2, LCx/d;

    invoke-direct {v2}, LCx/d;-><init>()V

    iput v1, v2, LCx/d;->a:I

    iput-object v5, v2, LCx/d;->b:Landroid/view/View;

    iput v3, v2, LCx/d;->e:F

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    new-instance v3, LCx/c;

    invoke-direct {v3}, LCx/c;-><init>()V

    iput v1, v3, LCx/d;->a:I

    iput v2, v3, LCx/c;->f:I

    iput v4, v3, LCx/d;->e:F

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v3, p3}, LCx/b;->a([Landroid/view/View;ILCx/c;Lmiuix/flexible/template/AbstractMarkTemplate;)I

    move-result p1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_1

    :cond_4
    return p1
.end method
