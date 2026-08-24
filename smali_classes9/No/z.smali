.class public final LNo/z;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.ui.ProVideoModeViewModel$setupLockScreenObserver$2"
    f = "ProVideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LRo/c;",
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

.field public final synthetic b:LNo/s;


# direct methods
.method public constructor <init>(LNo/s;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo/s;",
            "LTu/e<",
            "-",
            "LNo/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNo/z;->b:LNo/s;

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

    new-instance v0, LNo/z;

    iget-object p0, p0, LNo/z;->b:LNo/s;

    invoke-direct {v0, p0, p2}, LNo/z;-><init>(LNo/s;LTu/e;)V

    iput-object p1, v0, LNo/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRo/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LNo/z;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LNo/z;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LNo/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNo/z;->a:Ljava/lang/Object;

    check-cast v0, LRo/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LRo/c$b;->a:LRo/c$b;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Leh/J$g;

    invoke-direct {v0, p1}, Leh/J$g;-><init>(Z)V

    iget-object p0, p0, LNo/z;->b:LNo/s;

    invoke-virtual {p0, v0}, Leh/i;->N(Leh/J;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
