.class public final Lgl/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ZoomFeatureModel$observePreviewState$2"
    f = "ZoomFeatureModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LUg/a;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgl/c;


# direct methods
.method public constructor <init>(Lgl/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/c;",
            "LTu/e<",
            "-",
            "Lgl/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/m;->c:Lgl/c;

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

    new-instance v0, Lgl/m;

    iget-object p0, p0, Lgl/m;->c:Lgl/c;

    invoke-direct {v0, p0, p2}, Lgl/m;-><init>(Lgl/c;LTu/e;)V

    iput-object p1, v0, Lgl/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUg/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lgl/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lgl/m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lgl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgl/m;->b:Ljava/lang/Object;

    check-cast v0, LUg/a;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lgl/m;->a:I

    iget-object v3, p0, Lgl/m;->c:Lgl/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LUg/a$b;->a:LUg/a$b;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lgl/c;->j()Ljl/e;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lgl/m;->b:Ljava/lang/Object;

    iput v4, p0, Lgl/m;->a:I

    invoke-virtual {p1}, Ljl/e;->f()Lil/b;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lil/b;

    iget-object p0, v3, Lgl/c;->g:LBw/p0;

    :cond_3
    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhl/c;

    iget v6, p1, Lil/b;->a:F

    iget-object v8, p1, Lil/b;->c:[F

    array-length v2, v8

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v9, v2, 0x1

    new-instance v11, Lil/a;

    const/4 v2, 0x4

    invoke-direct {v11, v2, v6, v6}, Lil/a;-><init>(IFF)V

    iget-object v7, p1, Lil/b;->b:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhl/c;

    iget-boolean v10, p1, Lil/b;->d:Z

    invoke-direct/range {v5 .. v11}, Lhl/c;-><init>(FLandroid/util/Range;[FZZLil/a;)V

    invoke-virtual {p0, v0, v5}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
