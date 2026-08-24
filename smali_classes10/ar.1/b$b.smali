.class public final Lar/b$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.menu.embed.toggle.BaseToggleEmbedFragment$observeDataWhenStarted$1"
    f = "BaseToggleEmbedFragment.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/b;->Bq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "TT;>;",
            "LTu/e<",
            "-",
            "Lar/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/b$b;->b:Lar/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, Lar/b$b;

    iget-object p0, p0, Lar/b$b;->b:Lar/b;

    invoke-direct {p1, p0, p2}, Lar/b$b;-><init>(Lar/b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lar/b$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lar/b$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lar/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lar/b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p0, LPu/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/b$b;->b:Lar/b;

    iget-object v1, p1, Lar/b;->h:LBw/p0;

    new-instance v3, Lar/b$b$a;

    invoke-direct {v3, p1}, Lar/b$b$a;-><init>(Lar/b;)V

    iput v2, p0, Lar/b$b;->a:I

    invoke-virtual {v1, v3, p0}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    return-object v0
.end method
