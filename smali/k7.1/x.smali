.class public final Lk7/x;
.super Lk7/L;
.source "SourceFile"


# virtual methods
.method public final a(LRh/r;)[Lp7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)[",
            "Lp7/d;"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp7/f;

    invoke-direct {p1}, Lp7/d;-><init>()V

    new-instance v0, Lr7/b;

    invoke-direct {v0}, Lr7/b;-><init>()V

    new-instance v1, Lp7/c;

    invoke-direct {v1}, Lp7/c;-><init>()V

    new-instance v2, Ls7/g;

    invoke-virtual {p0}, Lk7/L;->getSize()I

    move-result v3

    iget-object p0, p0, Lk7/L;->c:Landroid/os/Handler;

    invoke-direct {v2, v3, p0}, Ls7/g;-><init>(ILandroid/os/Handler;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lp7/d;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    aput-object v1, p0, p1

    const/4 p1, 0x3

    aput-object v2, p0, p1

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "Preview"

    return-object p0
.end method
