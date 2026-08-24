.class public final LZ9/e;
.super LZ9/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LZ9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "top_ani_debug_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lur/g;->f(Ljava/lang/String;J)J

    const-string/jumbo v0, "top_ani_bg_alpha_debug_time"

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lur/g;->f(Ljava/lang/String;J)J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/e;->c:Ljava/util/ArrayList;

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "bgAlpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    iput-object v0, p0, LZ9/e;->d:Lmiuix/animation/property/ValueProperty;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIIFFII)Z
    .locals 5

    iget-object p0, p0, LZ9/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ9/a$a;

    iget-object v4, v3, LZ9/a$a;->a:Landroid/view/View;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v3, LZ9/a$a;->e:F

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    sub-int v0, p4, p2

    sub-int p3, p5, p3

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    cmpl-float v2, p6, p7

    if-nez v2, :cond_3

    if-ne p8, p9, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, p4

    if-nez v2, :cond_4

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    if-nez v0, :cond_6

    neg-int p3, p3

    int-to-float v1, p3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    new-instance p3, LZ9/a$a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, LZ9/a$a;->a:Landroid/view/View;

    iput p2, p3, LZ9/a$a;->b:I

    iput p4, p3, LZ9/a$a;->c:I

    iput p6, p3, LZ9/a$a;->d:F

    iput p7, p3, LZ9/a$a;->e:F

    iput p8, p3, LZ9/a$a;->f:I

    iput p9, p3, LZ9/a$a;->g:I

    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
