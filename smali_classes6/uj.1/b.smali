.class public final Luj/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.CommTopHintFragment$setupFlowBusObserver$2"
    f = "CommTopHintFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lwj/b;",
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

.field public final synthetic b:Luj/d;


# direct methods
.method public constructor <init>(Luj/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/d;",
            "LTu/e<",
            "-",
            "Luj/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj/b;->b:Luj/d;

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

    new-instance v0, Luj/b;

    iget-object p0, p0, Luj/b;->b:Luj/d;

    invoke-direct {v0, p0, p2}, Luj/b;-><init>(Luj/d;LTu/e;)V

    iput-object p1, v0, Luj/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Luj/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Luj/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Luj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luj/b;->a:Ljava/lang/Object;

    check-cast v0, Lwj/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Luj/b;->b:Luj/d;

    iget-object p1, p0, Luj/d;->n:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq/l;

    iget-object p1, p1, Lzq/l;->a:LBq/c;

    instance-of v1, p1, Lvj/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lvj/i;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, v0, Lwj/b$a;

    if-eqz v1, :cond_2

    check-cast v0, Lwj/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    const-string p0, "text"

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LBq/c;->c:Ljava/io/Serializable;

    check-cast p0, LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/Z;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/Z;

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDq/d;

    const-string v0, "$this$updateUIConfig"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x6d

    invoke-static {p0, v0, v2, v1}, LDq/d;->a(LDq/d;ZLjava/lang/String;I)LDq/d;

    move-result-object p0

    invoke-interface {p1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    throw v2

    :cond_2
    instance-of p1, v0, Lwj/b$b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    check-cast v0, Lwj/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
