.class public final LXl/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.data.ZoomPanelDataLayer$startObserving$1"
    f = "ZoomPanelDataLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/e;",
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

.field public final synthetic b:LXl/b;


# direct methods
.method public constructor <init>(LXl/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl/b;",
            "LTu/e<",
            "-",
            "LXl/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXl/a;->b:LXl/b;

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

    new-instance v0, LXl/a;

    iget-object p0, p0, LXl/a;->b:LXl/b;

    invoke-direct {v0, p0, p2}, LXl/a;-><init>(LXl/b;LTu/e;)V

    iput-object p1, v0, LXl/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXl/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXl/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LXl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXl/a;->a:Ljava/lang/Object;

    check-cast v0, Lka/e;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lka/e$f;

    if-eqz p1, :cond_1

    check-cast v0, Lka/e$f;

    iget-object p1, v0, Lka/e$f;->c:Lka/y;

    sget-object v1, Lka/y;->e:Lka/y;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LXl/a;->b:LXl/b;

    iput-boolean p1, p0, LXl/b;->e:Z

    iget-object p1, v0, Lka/e$f;->b:Lj9/e;

    iput-object p1, p0, LXl/b;->f:Lj9/e;

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
