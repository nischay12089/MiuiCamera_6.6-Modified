.class public final Lzl/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.Zoom2FeatureModel$observeFacesForEngine$3"
    f = "Zoom2FeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/util/List<",
        "+",
        "Lj9/l0;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzl/e;


# direct methods
.method public constructor <init>(Lzl/e;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/e;",
            "LTu/e<",
            "-",
            "Lzl/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/k;->b:Lzl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzl/k;

    iget-object p0, p0, Lzl/k;->b:Lzl/e;

    invoke-direct {v0, p0, p2}, Lzl/k;-><init>(Lzl/e;LTu/e;)V

    iput-object p1, v0, Lzl/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lzl/k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lzl/k;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lzl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzl/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lzl/k;->b:Lzl/e;

    iget-object p1, p0, Lzl/e;->l:Ljl/b;

    if-nez p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    iget-object p0, p0, Lah/g;->b:LZg/a;

    iget-object v1, p0, LZg/a;->e:LBw/o0;

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lka/e$f;

    if-eqz v2, :cond_1

    check-cast v1, Lka/e$f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    iget-object v1, v1, Lka/e$f;->b:Lj9/e;

    invoke-static {v1}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    iget p0, p0, LZg/a;->g:I

    invoke-virtual {p1, p0, v0, v1}, Ljl/b;->b(ILjava/util/List;Landroid/graphics/Rect;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
