.class public final LGk/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceLineViewModel$enableSensors$2"
    f = "ReferenceFeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LY1/g$b;",
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
            "LGk/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/i;->b:LGk/g;

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

    new-instance v0, LGk/i;

    iget-object p0, p0, LGk/i;->b:LGk/g;

    invoke-direct {v0, p0, p2}, LGk/i;-><init>(LGk/g;LTu/e;)V

    iput-object p1, v0, LGk/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/g$b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGk/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LGk/i;->a:Ljava/lang/Object;

    check-cast v0, LY1/g$b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget p1, v0, LY1/g$b;->a:F

    iget-object p0, p0, LGk/i;->b:LGk/g;

    iget-object v1, p0, LGk/g;->l:Ltq/v;

    iget v1, v1, Ltq/v;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v0, v0, LY1/g$b;->b:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_1

    const/16 v5, 0x10e

    if-eq v1, v5, :cond_0

    aput p1, v2, v4

    aput v0, v2, v3

    goto :goto_0

    :cond_0
    aput v0, v2, v4

    neg-float p1, p1

    aput p1, v2, v3

    goto :goto_0

    :cond_1
    neg-float p1, p1

    aput p1, v2, v4

    neg-float p1, v0

    aput p1, v2, v3

    goto :goto_0

    :cond_2
    neg-float v0, v0

    aput v0, v2, v4

    aput p1, v2, v3

    goto :goto_0

    :cond_3
    aput p1, v2, v4

    aput v0, v2, v3

    :goto_0
    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEk/c;

    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LEk/c;

    new-instance v8, LQu/k;

    invoke-direct {v8, v2}, LQu/k;-><init>([F)V

    const/4 v7, 0x0

    const/16 v10, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LEk/c;->a(LEk/c;LEk/d;LEk/b;LEk/a;LEk/e;LQu/k;FI)LEk/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
