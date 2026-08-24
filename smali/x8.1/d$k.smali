.class public final Lx8/d$k;
.super LLy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->z(Ly4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/b;

.field public final synthetic b:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;Ly4/b;)V
    .locals 0

    iput-object p1, p0, Lx8/d$k;->b:Lx8/d;

    iput-object p2, p0, Lx8/d$k;->a:Ly4/b;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lx8/d$k;->b:Lx8/d;

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, p1}, Lx8/y;->q(F)V

    iget-object v1, v0, Lx8/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/c;

    invoke-virtual {v2, p1}, Lt8/c;->q(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx8/d$k;->a:Ly4/b;

    iget p0, p0, Ly4/b;->a:I

    const/16 v1, 0x100

    if-ne p0, v1, :cond_1

    iget-object p0, v0, Lx8/d;->i:Lx8/x;

    invoke-virtual {p0, p1}, Lx8/x;->q(F)V

    iget-object p0, v0, Lx8/d;->e:Lx8/y;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lt8/c;->e(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
