.class public Lrp/b;
.super Lrp/a;
.source "SourceFile"


# instance fields
.field public final e:Lla/b;


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrp/a;-><init>(Lla/b;)V

    iput-object p1, p0, Lrp/b;->e:Lla/b;

    return-void
.end method


# virtual methods
.method public S(LJw/c;)V
    .locals 3

    iget-object p0, p0, Lrp/a;->c:LTg/a;

    if-eqz p0, :cond_0

    iget v0, p0, Lj9/i0;->a3:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    if-eqz p0, :cond_1

    iget v2, p0, Lj9/i0;->a3:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    new-instance v2, Lla/e;

    invoke-direct {v2}, Lla/e;-><init>()V

    iput v0, v2, Lla/e;->e:I

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj9/i0;->n:Landroid/util/Size;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    iput-object p0, v2, Lla/e;->a:Landroid/util/Size;

    const/16 p0, 0x20

    iput p0, v2, Lla/e;->b:I

    iput v1, v2, Lla/e;->c:I

    const-string p0, "rawImageReader"

    iput-object p0, v2, Lla/e;->d:Ljava/lang/String;

    const/4 p0, 0x3

    iput p0, v2, Lla/e;->f:I

    invoke-virtual {p1, v2}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 1

    new-instance v0, Llp/d;

    iget-object p0, p0, Lrp/b;->e:Lla/b;

    invoke-direct {v0, p0}, Llp/d;-><init>(Lla/b;)V

    invoke-virtual {v0, p1}, Llp/d;->c(Lka/c0;)V

    return-void
.end method
