.class public final LLk/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.model.ScreenHaloFeatureModel$2"
    f = "ScreenHaloFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/o<",
        "+",
        "Lla/d;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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

.field public final synthetic b:LLk/r;


# direct methods
.method public constructor <init>(LLk/r;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/r;",
            "LTu/e<",
            "-",
            "LLk/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLk/d;->b:LLk/r;

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

    new-instance v0, LLk/d;

    iget-object p0, p0, LLk/d;->b:LLk/r;

    invoke-direct {v0, p0, p2}, LLk/d;-><init>(LLk/r;LTu/e;)V

    iput-object p1, v0, LLk/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/o;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LLk/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LLk/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LLk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLk/d;->a:Ljava/lang/Object;

    check-cast v0, LPu/o;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/o;->a:Ljava/lang/Object;

    check-cast p1, Lla/d;

    iget-object v1, v0, LPu/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LPu/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LLk/d;->b:LLk/r;

    invoke-static {p0, p1, v1, v0}, LLk/r;->h(LLk/r;Lla/d;IZ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
