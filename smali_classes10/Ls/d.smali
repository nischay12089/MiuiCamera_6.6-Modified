.class public final LLs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs/e;


# instance fields
.field public final a:LLs/f;

.field public b:LKs/b;

.field public final c:[I


# direct methods
.method public constructor <init>(LLs/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LLs/d;->c:[I

    iput-object p1, p0, LLs/d;->a:LLs/f;

    return-void
.end method


# virtual methods
.method public final Q0(I)V
    .locals 2

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    invoke-virtual {v0, p1}, LFs/A;->b(I)I

    move-result p1

    iget-object p0, p0, LLs/d;->a:LLs/f;

    invoke-virtual {p0, p1}, LLs/f;->j3(I)V

    invoke-virtual {p0}, LLs/f;->q()V

    invoke-virtual {p0}, LLs/f;->releaseRender()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p1, p0, Lu2/Q;->u:I

    invoke-virtual {p0, p1}, Lu2/Q;->E(I)I

    move-result p0

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, Lf2/a;->j(IZZZZ)V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/r1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, LLs/d;->b:LKs/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LKs/b;->R(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, LLs/d;->b:LKs/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, LLs/d;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, LKs/b;->ip(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    iput-object v0, p0, LLs/d;->b:LKs/b;

    return-void
.end method
