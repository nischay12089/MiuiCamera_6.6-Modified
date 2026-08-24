.class public final Lnc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/D;


# instance fields
.field public final a:Lnc/x;

.field public final b:LVc/u;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lnc/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/y;->a:Lnc/x;

    new-instance p1, LVc/u;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, LVc/u;-><init>(I)V

    iput-object p1, p0, Lnc/y;->b:LVc/u;

    return-void
.end method


# virtual methods
.method public final a(ILVc/u;)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LVc/u;->r()I

    move-result v3

    iget v4, p2, LVc/u;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-boolean v3, p0, Lnc/y;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v1, p0, Lnc/y;->f:Z

    invoke-virtual {p2, v4}, LVc/u;->B(I)V

    iput v1, p0, Lnc/y;->d:I

    :cond_3
    :goto_2
    invoke-virtual {p2}, LVc/u;->a()I

    move-result p1

    if-lez p1, :cond_a

    iget p1, p0, Lnc/y;->d:I

    iget-object v3, p0, Lnc/y;->b:LVc/u;

    const/16 v4, 0xff

    const/4 v5, 0x3

    if-ge p1, v5, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {p2}, LVc/u;->r()I

    move-result p1

    iget v6, p2, LVc/u;->b:I

    sub-int/2addr v6, v0

    invoke-virtual {p2, v6}, LVc/u;->B(I)V

    if-ne p1, v4, :cond_4

    iput-boolean v0, p0, Lnc/y;->f:Z

    return-void

    :cond_4
    invoke-virtual {p2}, LVc/u;->a()I

    move-result p1

    iget v4, p0, Lnc/y;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v4, v3, LVc/u;->a:[B

    iget v6, p0, Lnc/y;->d:I

    invoke-virtual {p2, v6, p1, v4}, LVc/u;->d(II[B)V

    iget v4, p0, Lnc/y;->d:I

    add-int/2addr v4, p1

    iput v4, p0, Lnc/y;->d:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, LVc/u;->B(I)V

    invoke-virtual {v3, v5}, LVc/u;->A(I)V

    invoke-virtual {v3, v0}, LVc/u;->C(I)V

    invoke-virtual {v3}, LVc/u;->r()I

    move-result p1

    invoke-virtual {v3}, LVc/u;->r()I

    move-result v4

    and-int/lit16 v6, p1, 0x80

    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    iput-boolean v6, p0, Lnc/y;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/2addr p1, v5

    iput p1, p0, Lnc/y;->c:I

    iget-object v4, v3, LVc/u;->a:[B

    array-length v5, v4

    if-ge v5, p1, :cond_3

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v4, 0x1002

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3, p1}, LVc/u;->b(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, LVc/u;->a()I

    move-result p1

    iget v5, p0, Lnc/y;->c:I

    iget v6, p0, Lnc/y;->d:I

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v5, v3, LVc/u;->a:[B

    iget v6, p0, Lnc/y;->d:I

    invoke-virtual {p2, v6, p1, v5}, LVc/u;->d(II[B)V

    iget v5, p0, Lnc/y;->d:I

    add-int/2addr v5, p1

    iput v5, p0, Lnc/y;->d:I

    iget p1, p0, Lnc/y;->c:I

    if-ne v5, p1, :cond_3

    iget-boolean v5, p0, Lnc/y;->e:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, LVc/u;->a:[B

    sget v6, LVc/E;->a:I

    move v6, v1

    move v7, v2

    :goto_4
    if-ge v6, p1, :cond_7

    shl-int/lit8 v8, v7, 0x8

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v9, v5, v6

    and-int/2addr v9, v4

    xor-int/2addr v7, v9

    and-int/2addr v7, v4

    sget-object v9, LVc/E;->m:[I

    aget v7, v9, v7

    xor-int/2addr v7, v8

    add-int/2addr v6, v0

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    iput-boolean v0, p0, Lnc/y;->f:Z

    return-void

    :cond_8
    iget p1, p0, Lnc/y;->c:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v3, p1}, LVc/u;->A(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3, p1}, LVc/u;->A(I)V

    :goto_5
    invoke-virtual {v3, v1}, LVc/u;->B(I)V

    iget-object p1, p0, Lnc/y;->a:Lnc/x;

    invoke-interface {p1, v3}, Lnc/x;->a(LVc/u;)V

    iput v1, p0, Lnc/y;->d:I

    goto/16 :goto_2

    :cond_a
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc/y;->f:Z

    return-void
.end method

.method public final c(LVc/B;Ldc/j;Lnc/D$c;)V
    .locals 1

    iget-object v0, p0, Lnc/y;->a:Lnc/x;

    invoke-interface {v0, p1, p2, p3}, Lnc/x;->c(LVc/B;Ldc/j;Lnc/D$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnc/y;->f:Z

    return-void
.end method
