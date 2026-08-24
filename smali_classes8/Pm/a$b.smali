.class public final LPm/a$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.main.MainCameraFragment$setupObservers$2"
    f = "MainCameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/g;",
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

.field public final synthetic b:LPm/a;


# direct methods
.method public constructor <init>(LPm/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/a;",
            "LTu/e<",
            "-",
            "LPm/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPm/a$b;->b:LPm/a;

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

    new-instance v0, LPm/a$b;

    iget-object p0, p0, LPm/a$b;->b:LPm/a;

    invoke-direct {v0, p0, p2}, LPm/a$b;-><init>(LPm/a;LTu/e;)V

    iput-object p1, v0, LPm/a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/g;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LPm/a$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LPm/a$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LPm/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPm/a$b;->a:Ljava/lang/Object;

    check-cast v0, Ltq/g;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ltq/g$a;->a:Ltq/g$a;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, LPm/a$b;->b:LPm/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LPm/d;

    invoke-virtual {p1}, LMm/Z;->t()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LPm/a;->J:LHm/g;

    if-nez v0, :cond_0

    new-instance v0, LHm/g;

    new-instance v1, LMm/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LMm/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LHm/g;-><init>(LWg/g;LMm/a;)V

    iput-object v0, p0, LPm/a;->J:LHm/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string v2, "single(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    move-result-object v1

    new-instance v2, LHm/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LHm/d;-><init>(LHm/g;Landroidx/fragment/app/l;LTu/e;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v3, v2, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    iput-object p0, v0, LHm/g;->e:Lyw/B0;

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
