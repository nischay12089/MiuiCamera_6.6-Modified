.class public final LKj/q;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observeManagerState$3"
    f = "LiveShotFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LUj/a;",
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

.field public final synthetic b:LKj/F;


# direct methods
.method public constructor <init>(LKj/F;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/F;",
            "LTu/e<",
            "-",
            "LKj/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/q;->b:LKj/F;

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

    new-instance v0, LKj/q;

    iget-object p0, p0, LKj/q;->b:LKj/F;

    invoke-direct {v0, p0, p2}, LKj/q;-><init>(LKj/F;LTu/e;)V

    iput-object p1, v0, LKj/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUj/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKj/q;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKj/q;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKj/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKj/q;->a:Ljava/lang/Object;

    check-cast v0, LUj/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LKj/q;->b:LKj/F;

    iget-object p1, p0, LKj/F;->j:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLj/c;

    iget-object p1, p1, LLj/c;->b:LUj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lfv/C;->a:Lfv/D;

    invoke-virtual {v1, p1}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p1

    invoke-interface {p1}, Lmv/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    invoke-interface {v1}, Lmv/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "observeManagerState: lifecycle "

    const-string v3, " -> "

    invoke-static {v2, p1, v3, v1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveShotFeatureModel"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKj/F;->j:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLj/c;

    instance-of v1, v0, LUj/a$b;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LLj/c;

    invoke-direct {p1, v1, v0}, LLj/c;-><init>(ZLUj/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
