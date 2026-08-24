.class public final Leh/w;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$setupKeyEventObserver$3"
    f = "BaseModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Llh/b;",
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

.field public final synthetic b:Leh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i<",
            "Lka/b;",
            "LC6/g;",
            "LC6/h;",
            "LC6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/e;Leh/i;)V
    .locals 0

    iput-object p2, p0, Leh/w;->b:Leh/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, Leh/w;

    iget-object p0, p0, Leh/w;->b:Leh/i;

    invoke-direct {v0, p2, p0}, Leh/w;-><init>(LTu/e;Leh/i;)V

    iput-object p1, v0, Leh/w;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/w;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/w;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leh/w;->a:Ljava/lang/Object;

    check-cast v0, Llh/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Llh/b$a;->a:Llh/b$a;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Leh/w;->b:Leh/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leh/i;->L()LC6/g;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p1, v0, Llh/b$b;

    const/4 v1, 0x3

    const-string v2, "zoom"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Llh/b$b;

    invoke-static {v3}, Lcom/android/camera/data/data/w;->B(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v2, Leh/m;

    invoke-direct {v2, p0, v0, v4}, Leh/m;-><init>(Leh/i;Llh/b$b;LTu/e;)V

    invoke-static {p1, v4, v4, v2, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leh/i;->L()LC6/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p1, v0, Llh/b$c;

    if-eqz p1, :cond_5

    invoke-static {v3}, Lcom/android/camera/data/data/w;->B(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, Leh/n;

    invoke-direct {v0, v4, p0}, Leh/n;-><init>(LTu/e;Leh/i;)V

    invoke-static {p1, v4, v4, v0, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_3
    :goto_0
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_5
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
