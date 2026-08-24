.class public final LDl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDl/e;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I[F)[F
    .locals 0

    return-object p2
.end method

.method public final k(I)I
    .locals 0

    return p1
.end method

.method public final l(I[F)[F
    .locals 3

    invoke-static {p2}, Lud/h5;->E([F)[Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    iget p0, p0, LDl/e;->a:I

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQu/l;->Z([Ljava/lang/Float;)[F

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lud/h5;->E([F)[Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LQu/l;->Z([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method
