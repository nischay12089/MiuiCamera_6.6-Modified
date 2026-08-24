.class public final LQ/e$j;
.super LQ/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# virtual methods
.method public final e(FJLN/d;Landroid/view/View;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, LQ/e;->d(FJLN/d;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p0, p0, LN/q;->h:Z

    return p0
.end method
