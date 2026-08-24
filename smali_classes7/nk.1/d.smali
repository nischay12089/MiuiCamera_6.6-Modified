.class public final Lnk/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propicturestyle.ProPictureStyleFeatureModel$replayValuesOnRenderReady$2"
    f = "ProPictureStyleFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lru/m;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/e;


# direct methods
.method public constructor <init>(Lnk/e;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/e;",
            "LTu/e<",
            "-",
            "Lnk/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnk/d;->a:Lnk/e;

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

    new-instance p1, Lnk/d;

    iget-object p0, p0, Lnk/d;->a:Lnk/e;

    invoke-direct {p1, p0, p2}, Lnk/d;-><init>(Lnk/e;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/m;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnk/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnk/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lnk/d;->a:Lnk/e;

    iget-object p0, p0, Lnk/e;->g:Ldw/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpk/a;->e:LWu/b;

    invoke-virtual {p1}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/a;

    invoke-virtual {p0, v0}, Ldw/a;->f(Lpk/a;)I

    move-result v1

    invoke-static {v0, v1}, Ldw/a;->a(Lpk/a;I)V

    goto :goto_0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
