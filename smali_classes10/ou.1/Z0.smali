.class public final Lou/Z0;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lou/x;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    sget-object v0, Lou/x;->c:Lou/x;

    iput-object v0, p0, Lou/Z0;->c:Lou/x;

    const/4 v0, -0x1

    iput v0, p0, Lou/Z0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lou/Z0;->d:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lou/Z0;->i()I

    :cond_0
    iget p0, p0, Lou/Z0;->d:I

    return p0
.end method

.method public final b(Lou/V;)LBb/d;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/V;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lou/V;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lou/V;->d()Lou/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lou/Z0;->b:Z

    iput-object v0, p0, Lou/Z0;->c:Lou/x;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final d(Lou/o0;)V
    .locals 1

    iget-boolean v0, p0, Lou/Z0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lou/Z0;->c:Lou/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lou/o0;->i(ILou/x;)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    iget-boolean v0, p0, Lou/Z0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/Z0;->c:Lou/x;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lou/o0;->d(ILou/x;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lou/Z0;->d:I

    return v0
.end method
