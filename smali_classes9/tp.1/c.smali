.class public Ltp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/x;


# instance fields
.field public final a:Lla/b;

.field public final b:LPu/n;

.field public final c:LPu/n;

.field public final d:LPu/n;

.field public final e:LPu/n;

.field public final f:LPu/n;

.field public final g:LPu/n;

.field public final h:LPu/n;


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/c;->a:Lla/b;

    new-instance p1, LDn/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LDn/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/c;->b:LPu/n;

    new-instance p1, LDn/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LDn/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/c;->c:LPu/n;

    new-instance p1, LDn/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LDn/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/c;->d:LPu/n;

    new-instance p1, LRm/p;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LRm/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/c;->e:LPu/n;

    new-instance p1, LRm/q;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LRm/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/c;->f:LPu/n;

    new-instance p1, LMm/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LMm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/c;->g:LPu/n;

    new-instance p1, LMm/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LMm/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/c;->h:LPu/n;

    return-void
.end method


# virtual methods
.method public B()Llp/b;
    .locals 3

    new-instance v0, Llp/b;

    invoke-direct {v0}, Llp/b;-><init>()V

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object v1

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Llp/b;->a:Lj9/e;

    invoke-static {v2, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Llp/b;->a:Lj9/e;

    :cond_1
    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->b:LTg/a;

    iget-object v1, v0, Llp/b;->b:Lla/a;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p0, v0, Llp/b;->b:Lla/a;

    :cond_2
    return-object v0
.end method

.method public C(Lla/l;)V
    .locals 0

    return-void
.end method

.method public D()Lla/b;
    .locals 0

    iget-object p0, p0, Ltp/c;->a:Lla/b;

    return-object p0
.end method

.method public I(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final L(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final N()Lla/a;
    .locals 0

    iget-object p0, p0, Ltp/c;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/a;

    return-object p0
.end method

.method public final R()Llp/a;
    .locals 0

    iget-object p0, p0, Ltp/c;->h:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp/a;

    return-object p0
.end method

.method public final U()I
    .locals 0

    iget-object p0, p0, Ltp/c;->d:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final Y()Lla/h;
    .locals 0

    iget-object p0, p0, Ltp/c;->f:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/h;

    return-object p0
.end method

.method public final Z(Lla/l;)V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b0()Llp/b;
    .locals 0

    iget-object p0, p0, Ltp/c;->e:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp/b;

    return-object p0
.end method

.method public final d0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public h(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final h0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final j(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final j0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final l0(Lla/l;IJ)V
    .locals 0

    return-void
.end method

.method public o(Lla/l;Lka/c0;)V
    .locals 0

    iget-object p1, p0, Ltp/c;->g:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp/d;

    invoke-virtual {p0}, Ltp/c;->a()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Llp/d;->b(Lka/c0;I)V

    return-void
.end method

.method public final o0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final q0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public r(Lla/l;Landroid/media/Image;Lla/e;)V
    .locals 0

    return-void
.end method

.method public r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method
