.class public final LKi/g$l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsFragment$setupObservers$9"
    f = "BeautyMultiOptionsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/g;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LKi/l$a;",
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

.field public final synthetic b:LKi/g;


# direct methods
.method public constructor <init>(LKi/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKi/g;",
            "LTu/e<",
            "-",
            "LKi/g$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/g$l;->b:LKi/g;

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

    new-instance v0, LKi/g$l;

    iget-object p0, p0, LKi/g$l;->b:LKi/g;

    invoke-direct {v0, p0, p2}, LKi/g$l;-><init>(LKi/g;LTu/e;)V

    iput-object p1, v0, LKi/g$l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKi/l$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKi/g$l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKi/g$l;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKi/g$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKi/g$l;->a:Ljava/lang/Object;

    check-cast v0, LKi/l$a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LKi/l$a$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, LKi/g$l;->b:LKi/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    sget p1, LDi/g;->beauty_reset_toast:I

    invoke-static {p0, p1}, LF1/C4;->g(Landroid/app/Activity;I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
