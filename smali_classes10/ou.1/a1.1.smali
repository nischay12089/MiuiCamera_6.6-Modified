.class public final Lou/a1;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lou/x;

.field public d:Z

.field public e:Lou/S0;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    sget-object v0, Lou/x;->c:Lou/x;

    iput-object v0, p0, Lou/a1;->c:Lou/x;

    const/4 v0, 0x0

    iput-object v0, p0, Lou/a1;->e:Lou/S0;

    const/4 v0, -0x1

    iput v0, p0, Lou/a1;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lou/a1;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lou/a1;->i()I

    :cond_0
    iget p0, p0, Lou/a1;->f:I

    return p0
.end method

.method public final b(Lou/V;)LBb/d;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/V;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lou/V;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Lou/S0;

    invoke-direct {v0}, Lou/S0;-><init>()V

    invoke-virtual {p1, v0}, Lou/V;->e(Lou/S0;)V

    iput-boolean v2, p0, Lou/a1;->d:Z

    iput-object v0, p0, Lou/a1;->e:Lou/S0;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lou/V;->d()Lou/x;

    move-result-object v0

    iput-boolean v2, p0, Lou/a1;->b:Z

    iput-object v0, p0, Lou/a1;->c:Lou/x;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final d(Lou/o0;)V
    .locals 2

    iget-boolean v0, p0, Lou/a1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/a1;->c:Lou/x;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lou/o0;->i(ILou/x;)V

    :cond_0
    iget-boolean v0, p0, Lou/a1;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lou/a1;->e:Lou/S0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lou/o0;->g(ILBb/d;)V

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lou/a1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/a1;->c:Lou/x;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lou/o0;->d(ILou/x;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lou/a1;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lou/a1;->e:Lou/S0;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lou/o0;->b(ILBb/d;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lou/a1;->f:I

    return v0
.end method
