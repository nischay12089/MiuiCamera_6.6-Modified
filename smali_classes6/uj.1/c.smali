.class public final Luj/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.CommTopHintFragment$setupFlowBusObserver$3"
    f = "CommTopHintFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lwj/c;",
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
            "Luj/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj/c;->b:Luj/d;

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

    new-instance v0, Luj/c;

    iget-object p0, p0, Luj/c;->b:Luj/d;

    invoke-direct {v0, p0, p2}, Luj/c;-><init>(Luj/d;LTu/e;)V

    iput-object p1, v0, Luj/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Luj/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Luj/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Luj/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luj/c;->a:Ljava/lang/Object;

    check-cast v0, Lwj/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Luj/c;->b:Luj/d;

    iget-object p1, p0, Luj/d;->o:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq/l;

    iget-object p1, p1, Lzq/l;->a:LBq/c;

    instance-of v1, p1, Lvj/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lvj/k;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, v0, Lwj/c$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lwj/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lvj/k;->d(JLjava/lang/String;Z)V

    throw v2

    :cond_2
    instance-of v1, v0, Lwj/c$b;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lwj/c$b;

    iget v1, v0, Lwj/c$b;->a:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lwj/c$b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-boolean v1, v0, Lwj/c$b;->c:Z

    iget-wide v2, v0, Lwj/c$b;->d:J

    invoke-virtual {p1, v2, v3, p0, v1}, Lvj/k;->d(JLjava/lang/String;Z)V

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
