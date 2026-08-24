.class public final LO0/t$c;
.super LO0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LO0/t;


# virtual methods
.method public final d(LO0/k;)V
    .locals 2

    iget-object v0, p0, LO0/t$c;->a:LO0/t;

    iget v1, v0, LO0/t;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LO0/t;->U:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LO0/t;->V:Z

    invoke-virtual {v0}, LO0/k;->r()V

    :cond_0
    invoke-virtual {p1, p0}, LO0/k;->I(LO0/k$f;)LO0/k;

    return-void
.end method

.method public final f(LO0/k;)V
    .locals 0

    iget-object p0, p0, LO0/t$c;->a:LO0/t;

    iget-boolean p1, p0, LO0/t;->V:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO0/k;->U()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/t;->V:Z

    :cond_0
    return-void
.end method
