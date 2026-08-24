.class public final Leh/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$collectFeatureRequestParams$2"
    f = "BaseModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lah/a;",
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

.field public final synthetic c:Lev/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/q<",
            "Lah/a;",
            "Lj9/e;",
            "Lla/a;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/i;Lev/q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/i<",
            "Lka/b;",
            "LC6/g;",
            "LC6/h;",
            "LC6/f;",
            ">;",
            "Lev/q<",
            "-",
            "Lah/a;",
            "-",
            "Lj9/e;",
            "-",
            "Lla/a;",
            "LPu/A;",
            ">;",
            "LTu/e<",
            "-",
            "Leh/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/l;->b:Leh/i;

    iput-object p2, p0, Leh/l;->c:Lev/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance v0, Leh/l;

    iget-object v1, p0, Leh/l;->b:Leh/i;

    iget-object p0, p0, Leh/l;->c:Lev/q;

    invoke-direct {v0, v1, p0, p2}, Leh/l;-><init>(Leh/i;Lev/q;LTu/e;)V

    iput-object p1, v0, Leh/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/l;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh/l;->a:Ljava/lang/Object;

    check-cast v0, Lah/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leh/l;->b:Leh/i;

    invoke-virtual {p1}, Leh/i;->B()Lka/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lka/b;->c:Lla/b;

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Leh/i;->B()Lka/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lka/b;->l:LTg/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Leh/l;->c:Lev/q;

    invoke-interface {p0, v0, v1, p1}, Lev/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
