.class public final Landroidx/recyclerview/widget/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/L$a;,
        Landroidx/recyclerview/widget/L$b;
    }
.end annotation


# instance fields
.field public final a:LJ/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/g<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "Landroidx/recyclerview/widget/L$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LJ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/d<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/g;

    invoke-direct {v0}, LJ/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/L;->a:LJ/g;

    new-instance v0, LJ/d;

    invoke-direct {v0}, LJ/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/L;->b:LJ/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/L;->a:LJ/g;

    invoke-virtual {p0, p1}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/L$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p0, v0, Landroidx/recyclerview/widget/L$a;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Landroidx/recyclerview/widget/L$a;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$B;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/L;->a:LJ/g;

    invoke-virtual {p0, p1}, LJ/g;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LJ/g;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/L$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/L$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/L$a;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LJ/g;->h(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Landroidx/recyclerview/widget/L$a;->a:I

    iput-object v0, v1, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, v1, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object p0, Landroidx/recyclerview/widget/L$a;->d:Lh0/c$a;

    invoke-virtual {p0, v1}, Lh0/c$a;->b(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/L;->a:LJ/g;

    invoke-virtual {p0, p1}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/L$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/L$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/recyclerview/widget/L$a;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->b:LJ/d;

    invoke-virtual {v0}, LJ/d;->k()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, LJ/d;->l(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, LJ/d;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, LJ/e;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, LJ/d;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/L;->a:LJ/g;

    invoke-virtual {p0, p1}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/L$a;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/L$a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object p1, p0, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object p1, Landroidx/recyclerview/widget/L$a;->d:Lh0/c$a;

    invoke-virtual {p1, p0}, Lh0/c$a;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
