.class public final Lx8/h;
.super LLy/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/h;->a:Lx8/d;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    iget-object p0, p0, Lx8/h;->a:Lx8/d;

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p1, v0}, Lx8/y;->q(F)V

    iget-object p1, p0, Lx8/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/c;

    invoke-virtual {v1, v0}, Lt8/c;->q(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method
