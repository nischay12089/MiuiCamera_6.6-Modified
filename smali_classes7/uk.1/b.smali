.class public final Luk/b;
.super Lmicamx/compat/ui/widget/seekbar/d;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Ltk/b$f;

.field public h:[I

.field public final i:Landroid/animation/ArgbEvaluator;

.field public final j:LPu/n;

.field public final k:LW0/v;


# direct methods
.method public constructor <init>(Ltk/b$f;)V
    .locals 1

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/d;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Luk/b;->f:I

    iput-object p1, p0, Luk/b;->g:Ltk/b$f;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Luk/b;->i:Landroid/animation/ArgbEvaluator;

    new-instance p1, LU5/i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LU5/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Luk/b;->j:LPu/n;

    new-instance p1, Luk/a;

    invoke-direct {p1, p0}, Luk/a;-><init>(Luk/b;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/d;->c:Lmicamx/compat/ui/widget/seekbar/d$a;

    new-instance p1, LW0/v;

    invoke-direct {p1, p0}, LW0/v;-><init>(Luk/b;)V

    iput-object p1, p0, Luk/b;->k:LW0/v;

    return-void
.end method

.method public static final n(Luk/b;II)I
    .locals 3

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickStep()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/2addr p1, v1

    sub-int/2addr p2, v2

    invoke-static {p1, v0, p2}, Llv/g;->h(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final i()LVw/d;
    .locals 0

    iget-object p0, p0, Luk/b;->k:LW0/v;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWw/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luk/b;->j:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
