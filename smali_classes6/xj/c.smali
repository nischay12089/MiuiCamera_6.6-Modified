.class public final Lxj/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.histogram.HistogramFeatureModel$bindGpuPath$2"
    f = "HistogramFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lru/m;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWg/g;

.field public final synthetic b:Lxj/a;


# direct methods
.method public constructor <init>(LWg/g;Lxj/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWg/g;",
            "Lxj/a;",
            "LTu/e<",
            "-",
            "Lxj/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj/c;->a:LWg/g;

    iput-object p2, p0, Lxj/c;->b:Lxj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lxj/c;

    iget-object v0, p0, Lxj/c;->a:LWg/g;

    iget-object p0, p0, Lxj/c;->b:Lxj/a;

    invoke-direct {p1, v0, p0, p2}, Lxj/c;-><init>(LWg/g;Lxj/a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/m;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lxj/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lxj/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lxj/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ltu/d;->n:Ltu/d;

    iget-object v0, p0, Lxj/c;->a:LWg/g;

    iget-object v1, v0, LWg/g;->b:LYm/e;

    iget-object v1, v1, LYm/e;->n:Lru/h;

    invoke-virtual {v1, p1}, Lru/h;->a(Ltu/d;)LCu/x;

    move-result-object v1

    instance-of v2, v1, LCu/f;

    if-eqz v2, :cond_0

    check-cast v1, LCu/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    new-instance v2, Lxj/a$a;

    iget-object p0, p0, Lxj/c;->b:Lxj/a;

    invoke-direct {v2, p0}, Lxj/a$a;-><init>(Lxj/a;)V

    iput-object v2, v1, LCu/f;->g:LCu/f$a;

    iget-object p0, v1, LCu/f;->q:LCu/f$b;

    iput-object v2, p0, LCu/f$b;->a:LCu/f$a;

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, LWg/g;->o(Ltu/d;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
