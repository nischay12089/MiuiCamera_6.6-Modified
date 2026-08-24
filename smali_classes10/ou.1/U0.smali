.class public final Lou/U0;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou/U0;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lou/U0;->e:Ljava/lang/String;

    iput-object v0, p0, Lou/U0;->g:Ljava/lang/String;

    iput-object v0, p0, Lou/U0;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lou/U0;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lou/U0;->j:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lou/U0;->i()I

    :cond_0
    iget p0, p0, Lou/U0;->j:I

    return p0
.end method

.method public final b(Lou/V;)LBb/d;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/V;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lou/V;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/U0;->h:Z

    iput-object v0, p0, Lou/U0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/U0;->f:Z

    iput-object v0, p0, Lou/U0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lou/U0;->d:Z

    iput-object v0, p0, Lou/U0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, Lou/U0;->b:Z

    iput-boolean v0, p0, Lou/U0;->c:Z

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final d(Lou/o0;)V
    .locals 3

    iget-boolean v0, p0, Lou/U0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lou/U0;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v0}, Lou/o0;->n(I)V

    :cond_0
    iget-boolean v0, p0, Lou/U0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou/U0;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lou/U0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/U0;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lou/U0;->h:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lou/U0;->i:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lou/U0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lou/o0;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lou/U0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou/U0;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lou/U0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/U0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lou/U0;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lou/U0;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lou/U0;->j:I

    return v1
.end method
