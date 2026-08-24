.class public final Leh/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$handleVolumeKeyDown$1"
    f = "BaseModeViewModel.kt"
    l = {
        0x29b
    }
    m = "invokeSuspend"
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

.field public final synthetic c:Llh/b$b;


# direct methods
.method public constructor <init>(Leh/i;Llh/b$b;LTu/e;)V
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
            "Llh/b$b;",
            "LTu/e<",
            "-",
            "Leh/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/m;->b:Leh/i;

    iput-object p2, p0, Leh/m;->c:Llh/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Leh/m;

    iget-object v0, p0, Leh/m;->b:Leh/i;

    iget-object p0, p0, Leh/m;->c:Llh/b$b;

    invoke-direct {p1, v0, p0, p2}, Leh/m;-><init>(Leh/i;Llh/b$b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Leh/m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leh/m;->b:Leh/i;

    invoke-virtual {p1}, Leh/i;->x()LZg/d;

    move-result-object p1

    const-class v1, Lgl/c;

    invoke-virtual {p1, v1}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p1

    check-cast p1, Lgl/c;

    if-eqz p1, :cond_2

    new-instance v1, Lhl/a$c;

    iget-object v3, p0, Leh/m;->c:Llh/b$b;

    iget-boolean v3, v3, Llh/b$b;->a:Z

    invoke-direct {v1, v3}, Lhl/a$c;-><init>(Z)V

    iput v2, p0, Leh/m;->a:I

    invoke-virtual {p1, v1, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
