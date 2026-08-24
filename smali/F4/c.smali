.class public final LF4/c;
.super LK9/c;
.source "SourceFile"


# instance fields
.field public final A:LPu/n;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LF4/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LK9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    iput-object p1, p0, LF4/c;->z:Landroid/content/Context;

    new-instance p1, LEm/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LEm/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LF4/c;->A:LPu/n;

    return-void
.end method


# virtual methods
.method public final s(FI)F
    .locals 1

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    if-eqz v0, :cond_0

    iget v0, v0, LWw/c;->d:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, v0

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p0, p0, LF4/c;->z:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07155c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1

    :cond_1
    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorHeight()F

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget-object p0, p0, LF4/c;->A:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    cmpg-float p0, p1, p2

    if-gez p0, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public final t(FI)F
    .locals 1

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    if-eqz v0, :cond_0

    iget v0, v0, LWw/c;->d:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, v0

    div-int/lit8 p2, p2, 0x2

    float-to-int p1, p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, LF4/c;->A:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LF4/c;->z:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07155c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1
.end method
