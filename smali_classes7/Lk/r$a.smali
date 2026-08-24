.class public final LLk/r$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.model.ScreenHaloFeatureModel$triggerRecalculate$1"
    f = "ScreenHaloFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLk/r;->j()V
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
.field public final synthetic a:LLk/r;

.field public final synthetic b:Lh7/d;


# direct methods
.method public constructor <init>(LLk/r;Lh7/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/r;",
            "Lh7/d;",
            "LTu/e<",
            "-",
            "LLk/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLk/r$a;->a:LLk/r;

    iput-object p2, p0, LLk/r$a;->b:Lh7/d;

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

    new-instance p1, LLk/r$a;

    iget-object v0, p0, LLk/r$a;->a:LLk/r;

    iget-object p0, p0, LLk/r$a;->b:Lh7/d;

    invoke-direct {p1, v0, p0, p2}, LLk/r$a;-><init>(LLk/r;Lh7/d;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LLk/r$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LLk/r$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LLk/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LLk/r$a;->b:Lh7/d;

    iget-object v0, p1, Lh7/d;->g:Lla/d;

    iget v1, p1, Lh7/d;->b:I

    iget-boolean p1, p1, Lh7/d;->f:Z

    iget-object p0, p0, LLk/r$a;->a:LLk/r;

    invoke-static {p0, v0, v1, p1}, LLk/r;->h(LLk/r;Lla/d;IZ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
