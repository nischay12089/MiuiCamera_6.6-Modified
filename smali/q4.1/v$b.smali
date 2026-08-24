.class public final Lq4/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq4/v;


# direct methods
.method public constructor <init>(Lq4/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/v$b;->a:Lq4/v;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II)Ljava/lang/Float;
    .locals 4

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object v1, p0, Lq4/v$b;->a:Lq4/v;

    iget-object v2, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorHeight()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lq4/v$b;->d(II)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getTickBottom()F

    move-result v3

    :cond_1
    invoke-interface {v0, v2, p0, v3}, Lp9/y;->o(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Ljava/lang/Integer;
    .locals 2

    iget-object p2, p0, Lq4/v$b;->a:Lq4/v;

    invoke-virtual {p2, p1}, Lq4/v;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->q()Lp9/y;

    move-result-object p2

    invoke-interface {p2}, Lp9/y;->r()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060c3c

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lf2/e;->a(IZ)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lq4/v$b;->a:Lq4/v;

    iget-object v1, v0, Lq4/v;->j:Lr2/Z;

    iget v0, v0, Lq4/v;->k:I

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lq4/v$b;->a:Lq4/v;

    iget-object v0, p0, Lq4/v;->m:Llv/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, v0, Llv/a;->a:F

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    iget p1, v0, Llv/a;->b:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(II)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lq4/v$b;->a:Lq4/v;

    invoke-virtual {p0, p1}, Lq4/v;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq4/v;->p:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq4/v;->o:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
