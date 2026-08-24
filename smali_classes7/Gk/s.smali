.class public final LGk/s;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceLineViewModel$handleInitConfig$9"
    f = "ReferenceFeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LFk/e;",
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
            "LGk/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/s;->b:LGk/g;

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

    new-instance v0, LGk/s;

    iget-object p0, p0, LGk/s;->b:LGk/g;

    invoke-direct {v0, p0, p2}, LGk/s;-><init>(LGk/g;LTu/e;)V

    iput-object p1, v0, LGk/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFk/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGk/s;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/s;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LGk/s;->a:Ljava/lang/Object;

    check-cast v0, LFk/e;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, LFk/e;->c:Z

    iget-object p0, p0, LGk/s;->b:LGk/g;

    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEk/c;

    invoke-virtual {p0}, LGk/g;->m()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEk/c;

    if-eqz p1, :cond_1

    sget-object v2, LEk/e$b;->a:LEk/e$b;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    sget-object v2, LEk/e$a;->a:LEk/e$a;

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v10, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LEk/c;->a(LEk/c;LEk/d;LEk/b;LEk/a;LEk/e;LQu/k;FI)LEk/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
