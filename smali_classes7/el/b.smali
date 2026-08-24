.class public final Lel/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zebra.ZebraFeatureModel$bindRenderEngine$2"
    f = "ZebraFeatureModel.kt"
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
.field public final synthetic a:Lel/c;

.field public final synthetic b:LWg/g;


# direct methods
.method public constructor <init>(Lel/c;LWg/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/c;",
            "LWg/g;",
            "LTu/e<",
            "-",
            "Lel/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lel/b;->a:Lel/c;

    iput-object p2, p0, Lel/b;->b:LWg/g;

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

    new-instance p1, Lel/b;

    iget-object v0, p0, Lel/b;->a:Lel/c;

    iget-object p0, p0, Lel/b;->b:LWg/g;

    invoke-direct {p1, v0, p0, p2}, Lel/b;-><init>(Lel/c;LWg/g;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/m;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lel/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lel/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lel/b;->a:Lel/c;

    iget-object p1, p1, Lah/g;->b:LZg/a;

    iget-object v0, p1, LZg/a;->l:LBw/o0;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/a;->P3:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, LZg/a;->g:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->u(ILj9/e;)[F

    move-result-object p1

    sget-object v0, Ltu/d;->S:Ltu/d;

    iget-object p0, p0, Lel/b;->b:LWg/g;

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    new-instance v1, Lvu/n;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-direct {v1, v2, p1}, Lvu/n;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, LWg/g;->d(Ltu/d;Lvu/n;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LWg/g;->B(Ltu/d;)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
