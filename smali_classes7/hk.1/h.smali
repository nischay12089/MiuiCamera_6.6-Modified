.class public final Lhk/h;
.super Lhk/e;
.source "SourceFile"


# instance fields
.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:LPu/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V
    .locals 1

    const-string v0, "wbItems"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lhk/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V

    invoke-static {}, Lr2/c1;->n()I

    move-result p1

    iput p1, p0, Lhk/h;->O:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    const/16 p2, 0x1f4

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, Lhk/h;->P:I

    const/16 p2, 0xfa0

    div-int/2addr p2, p1

    iput p2, p0, Lhk/h;->Q:I

    new-instance p1, LMm/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LMm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lhk/h;->R:LPu/n;

    return-void
.end method


# virtual methods
.method public final j()F
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhk/e;->q(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, LEv/G;->h(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lhk/h;->R:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method
