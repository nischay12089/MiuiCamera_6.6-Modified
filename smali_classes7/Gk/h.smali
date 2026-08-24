.class public final LGk/h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceLineViewModel$enableSensors$1"
    f = "ReferenceFeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LY1/g$c;",
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

.field public final synthetic b:LGk/g;


# direct methods
.method public constructor <init>(LGk/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/g;",
            "LTu/e<",
            "-",
            "LGk/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/h;->b:LGk/g;

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

    new-instance v0, LGk/h;

    iget-object p0, p0, LGk/h;->b:LGk/g;

    invoke-direct {v0, p0, p2}, LGk/h;-><init>(LGk/g;LTu/e;)V

    iput-object p1, v0, LGk/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/g$c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGk/h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/h;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGk/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LGk/h;->a:Ljava/lang/Object;

    check-cast v0, LY1/g$c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget v8, v0, LY1/g$c;->a:F

    iget-object p0, p0, LGk/h;->b:LGk/g;

    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEk/c;

    iget p1, p1, LEk/c;->f:F

    cmpg-float p1, v8, p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, LGk/g;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LGk/g;->l:Ltq/v;

    iget p1, p1, Ltq/v;->a:I

    int-to-float p1, p1

    :goto_0
    add-float/2addr v8, p1

    const/4 p1, 0x0

    cmpg-float p1, v8, p1

    const/16 v0, 0x168

    if-gez p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_1
    const/high16 p1, 0x43b40000    # 360.0f

    cmpl-float p1, v6, p1

    if-ltz p1, :cond_2

    int-to-float p1, v0

    sub-float/2addr v6, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LEk/c;

    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk/c;

    const/4 v4, 0x0

    const/16 v7, 0x5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LEk/c;->a(LEk/c;LEk/d;LEk/b;LEk/a;LEk/e;LQu/k;FI)LEk/c;

    move-result-object v0

    invoke-interface {p1, v8, v0}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEk/c;

    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEk/c;

    const/4 v6, 0x0

    const/16 v9, 0x5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LEk/c;->a(LEk/c;LEk/d;LEk/b;LEk/a;LEk/e;LQu/k;FI)LEk/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
