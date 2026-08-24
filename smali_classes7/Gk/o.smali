.class public final LGk/o;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceLineViewModel$handleInitConfig$5"
    f = "ReferenceFeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lkr/j;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGk/g;

.field public final synthetic b:Lkr/c;


# direct methods
.method public constructor <init>(LGk/g;Lkr/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/g;",
            "Lkr/c;",
            "LTu/e<",
            "-",
            "LGk/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/o;->a:LGk/g;

    iput-object p2, p0, LGk/o;->b:Lkr/c;

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

    new-instance p1, LGk/o;

    iget-object v0, p0, LGk/o;->a:LGk/g;

    iget-object p0, p0, LGk/o;->b:Lkr/c;

    invoke-direct {p1, v0, p0, p2}, LGk/o;-><init>(LGk/g;Lkr/c;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkr/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGk/o;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/o;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGk/o;->b:Lkr/c;

    invoke-static {p1}, LBw/l0;->f(Lkr/c;)Z

    move-result p1

    iget-object p0, p0, LGk/o;->a:LGk/g;

    iput-boolean p1, p0, LGk/g;->m:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
