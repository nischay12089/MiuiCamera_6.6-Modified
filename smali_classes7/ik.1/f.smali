.class public final Lik/f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propanel.ProPanelFeatureModel$observeBusinessLinkage$2"
    f = "ProPanelFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lik/b$a;",
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

.field public final synthetic b:Lik/b;


# direct methods
.method public constructor <init>(Lik/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b;",
            "LTu/e<",
            "-",
            "Lik/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/f;->b:Lik/b;

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

    new-instance v0, Lik/f;

    iget-object p0, p0, Lik/f;->b:Lik/b;

    invoke-direct {v0, p0, p2}, Lik/f;-><init>(Lik/b;LTu/e;)V

    iput-object p1, v0, Lik/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lik/b$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lik/f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lik/f;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lik/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lik/f;->a:Ljava/lang/Object;

    check-cast v0, Lik/b$a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lik/f;->b:Lik/b;

    iget-object p0, p0, Lik/b;->g:LBw/p0;

    :cond_0
    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkk/a;

    iget-boolean v2, v0, Lik/b$a;->a:Z

    iget-object v3, v0, Lik/b$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, v3, v5}, Lkk/a;->b(Lkk/a;Lkk/b;ZLjava/util/Set;I)Lkk/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
