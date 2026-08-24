.class public final LDo/F;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.prophoto.ui.ProPhotoModeViewModel$setupTimerFeatureObserver$1"
    f = "ProPhotoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lah/d;",
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

.field public final synthetic b:LDo/m;


# direct methods
.method public constructor <init>(LDo/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/m;",
            "LTu/e<",
            "-",
            "LDo/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDo/F;->b:LDo/m;

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

    new-instance v0, LDo/F;

    iget-object p0, p0, LDo/F;->b:LDo/m;

    invoke-direct {v0, p0, p2}, LDo/F;-><init>(LDo/m;LTu/e;)V

    iput-object p1, v0, LDo/F;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDo/F;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDo/F;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDo/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDo/F;->a:Ljava/lang/Object;

    check-cast v0, Lah/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LXk/b$b;

    const/4 v1, 0x0

    iget-object p0, p0, LDo/F;->b:LDo/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, LDo/m;->R(Z)V

    new-instance p1, Lla/l;

    invoke-direct {p1}, Lla/l;-><init>()V

    invoke-virtual {p0, p1}, LDo/m;->S(Lla/l;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, LXk/b$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, LDo/m;->R(Z)V

    :cond_1
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
