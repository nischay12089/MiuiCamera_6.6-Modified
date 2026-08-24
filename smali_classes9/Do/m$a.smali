.class public final LDo/m$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.prophoto.ui.ProPhotoModeViewModel$2"
    f = "ProPhotoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDo/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/b;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDo/m;


# direct methods
.method public constructor <init>(LDo/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/m;",
            "LTu/e<",
            "-",
            "LDo/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDo/m$a;->a:LDo/m;

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

    new-instance p1, LDo/m$a;

    iget-object p0, p0, LDo/m$a;->a:LDo/m;

    invoke-direct {p1, p0, p2}, LDo/m$a;-><init>(LDo/m;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDo/m$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDo/m$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDo/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LDo/m$a;->a:LDo/m;

    iget-object p1, p0, LDo/m;->f0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/b;

    iget-object p1, p1, Loi/b;->g:LBw/t;

    invoke-static {p1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v0, LDo/m$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDo/m$a$a;-><init>(LDo/m;LTu/e;)V

    new-instance v2, LBw/S;

    invoke-direct {v2, p1, v0}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    new-instance p1, LDo/m$a$b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v2, p0, v1, p1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
