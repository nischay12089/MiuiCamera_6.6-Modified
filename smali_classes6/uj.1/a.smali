.class public final Luj/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.CommTopHintFragment$setupFlowBusObserver$1"
    f = "CommTopHintFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lwj/a;",
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
            "Luj/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj/a;->b:Luj/d;

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

    new-instance v0, Luj/a;

    iget-object p0, p0, Luj/a;->b:Luj/d;

    invoke-direct {v0, p0, p2}, Luj/a;-><init>(Luj/d;LTu/e;)V

    iput-object p1, v0, Luj/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Luj/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Luj/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Luj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luj/a;->a:Ljava/lang/Object;

    check-cast v0, Lwj/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Luj/a;->b:Luj/d;

    iget-object p1, p0, Luj/d;->m:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq/l;

    iget-object p1, p1, Lzq/l;->a:LBq/c;

    instance-of v1, p1, Lvj/a;

    if-eqz v1, :cond_0

    check-cast p1, Lvj/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v1, v0, Lwj/a$a;

    if-eqz v1, :cond_1

    check-cast v0, Lwj/a$a;

    iget-object p0, v0, Lwj/a$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lwj/a$a;->b:J

    invoke-virtual {p1, v0, v1, p0}, Lvj/a;->d(JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lwj/a$b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lwj/a$b;

    iget v1, v0, Lwj/a$b;->a:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lwj/a$b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lwj/a$b;->c:J

    invoke-virtual {p1, v0, v1, p0}, Lvj/a;->d(JLjava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
