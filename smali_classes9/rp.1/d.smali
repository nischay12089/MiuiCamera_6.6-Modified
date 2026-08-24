.class public final Lrp/d;
.super Lrp/b;
.source "SourceFile"


# instance fields
.field public final f:Lla/b;

.field public final g:Lqp/h;


# direct methods
.method public constructor <init>(Lla/b;Lqp/h;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamRequirement"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrp/b;-><init>(Lla/b;)V

    iput-object p1, p0, Lrp/d;->f:Lla/b;

    iput-object p2, p0, Lrp/d;->g:Lqp/h;

    return-void
.end method


# virtual methods
.method public final S(LJw/c;)V
    .locals 5

    invoke-super {p0, p1}, Lrp/b;->S(LJw/c;)V

    iget-object v0, p0, Lrp/d;->f:Lla/b;

    iget-object v0, v0, Lla/b;->b:LTg/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lj9/i0;->i:Landroid/util/Size;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lla/e;

    invoke-direct {v2}, Lla/e;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lla/e;->e:I

    iput-object v1, v2, Lla/e;->a:Landroid/util/Size;

    iget v3, v0, Lj9/i0;->W:I

    iput v3, v2, Lla/e;->b:I

    iget v3, v0, Lj9/i0;->Z:I

    iput v3, v2, Lla/e;->c:I

    const-string v3, "PhotoImageReader"

    iput-object v3, v2, Lla/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrp/d;->g:Lqp/h;

    iget-object p0, p0, Lqp/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp/i;

    new-instance v3, Lla/e;

    invoke-direct {v3}, Lla/e;-><init>()V

    iget v4, v2, Lqp/i;->a:I

    iput v4, v3, Lla/e;->e:I

    invoke-static {v2, v1}, LBw/l0;->e(Lqp/i;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v3, Lla/e;->a:Landroid/util/Size;

    invoke-virtual {v2, v0}, Lqp/i;->a(LTg/a;)I

    move-result v4

    iput v4, v3, Lla/e;->b:I

    iget v4, v2, Lqp/i;->c:I

    iput v4, v3, Lla/e;->c:I

    iget-object v2, v2, Lqp/i;->b:Ljava/lang/String;

    iput-object v2, v3, Lla/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
