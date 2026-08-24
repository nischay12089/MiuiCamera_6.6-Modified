.class public Li0/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Li0/f0;

.field public b:[LZ/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li0/f0;

    invoke-direct {v0}, Li0/f0;-><init>()V

    invoke-direct {p0, v0}, Li0/f0$d;-><init>(Li0/f0;)V

    return-void
.end method

.method public constructor <init>(Li0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li0/f0$d;->a:Li0/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Li0/f0$d;->b:[LZ/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Li0/f0$d;->a:Li0/f0;

    if-nez v0, :cond_0

    iget-object v0, v3, Li0/f0;->a:Li0/f0$j;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {v1, v2}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LZ/d;->a(LZ/d;LZ/d;)LZ/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/f0$d;->g(LZ/d;)V

    iget-object v0, p0, Li0/f0$d;->b:[LZ/d;

    const/16 v1, 0x10

    invoke-static {v1}, Li0/f0$k;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Li0/f0$d;->f(LZ/d;)V

    :cond_2
    iget-object v0, p0, Li0/f0$d;->b:[LZ/d;

    const/16 v1, 0x20

    invoke-static {v1}, Li0/f0$k;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Li0/f0$d;->d(LZ/d;)V

    :cond_3
    iget-object v0, p0, Li0/f0$d;->b:[LZ/d;

    const/16 v1, 0x40

    invoke-static {v1}, Li0/f0$k;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Li0/f0$d;->h(LZ/d;)V

    :cond_4
    return-void
.end method

.method public b()Li0/f0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILZ/d;)V
    .locals 3

    iget-object v0, p0, Li0/f0$d;->b:[LZ/d;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LZ/d;

    iput-object v0, p0, Li0/f0$d;->b:[LZ/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li0/f0$d;->b:[LZ/d;

    invoke-static {v0}, Li0/f0$k;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LZ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(LZ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(LZ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(LZ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(LZ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
