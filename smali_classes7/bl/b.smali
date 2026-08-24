.class public final Lbl/b;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$c;",
        "Lh7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/q;

.field public final g:LYg/c;

.field public final h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LYg/c;)V
    .locals 9

    const-string v0, "changeDolbyVisionUseCase"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LYg/c;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/b;

    invoke-direct {p0, p1, v0}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    const/16 v1, 0xb4

    iput v1, p0, Lbl/b;->e:I

    iput-object p1, p0, Lbl/b;->f:Landroidx/lifecycle/q;

    iput-object p2, p0, Lbl/b;->g:LYg/c;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/b;

    iget-boolean v8, p1, Lh7/b;->c:Z

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    sget v3, LQg/n;->pref_true_colour_video_mode_title:I

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v8}, LX6/j;->v0(Z)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xb22

    const/16 v7, 0x152

    move v4, v3

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lbl/b;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/b;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LUq/a$c;

    new-instance p2, LYg/b;

    iget-boolean p1, p1, LUq/a$c;->a:Z

    invoke-direct {p2, p1}, LYg/b;-><init>(Z)V

    iget-object v0, p0, Lbl/b;->g:LYg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LYg/c;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/b;

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lh7/b;

    iget-boolean v1, v1, Lh7/b;->c:Z

    if-ne p1, v1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_0
    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/P;

    invoke-virtual {p1, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH4/i;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LH4/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC4/z;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/b;

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/b;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh7/b;

    iget-boolean v0, v0, Lh7/b;->b:Z

    iget-boolean p2, p2, LYg/b;->a:Z

    iget p0, p0, Lbl/b;->e:I

    invoke-direct {v1, p0, v0, p2}, Lh7/b;-><init>(IZZ)V

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh7/t;

    invoke-virtual {p1, v1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lh7/b;

    iget-boolean v4, p1, Lh7/b;->c:Z

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v4}, LX6/j;->v0(Z)I

    move-result v6

    const/4 v3, 0x0

    const/16 v8, 0x15f

    iget-object v0, p0, Lbl/b;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method
