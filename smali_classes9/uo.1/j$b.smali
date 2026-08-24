.class public final Luo/j$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.portrait.ui.PortraitModeViewModel$3"
    f = "PortraitModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lh7/n;",
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

.field public final synthetic b:Luo/j;


# direct methods
.method public constructor <init>(Luo/j;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/j;",
            "LTu/e<",
            "-",
            "Luo/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luo/j$b;->b:Luo/j;

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

    new-instance v0, Luo/j$b;

    iget-object p0, p0, Luo/j$b;->b:Luo/j;

    invoke-direct {v0, p0, p2}, Luo/j$b;-><init>(Luo/j;LTu/e;)V

    iput-object p1, v0, Luo/j$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh7/n;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Luo/j$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Luo/j$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Luo/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luo/j$b;->a:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Luo/j$b;->b:Luo/j;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC6/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo/c;

    iget-object v3, v2, Lzo/c;->c:Lzo/a;

    iget-boolean v4, v0, Lh7/n;->e:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzo/a;

    invoke-direct {v3, v4}, Lzo/a;-><init>(Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lzo/c;->a(Lzo/c;Lzo/d;Lzo/a;I)Lzo/c;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
