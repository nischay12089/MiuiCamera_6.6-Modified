.class public final Lzl/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.Zoom2FeatureModel$onPanelTouchForward$1"
    f = "Zoom2FeatureModel.kt"
    l = {
        0x13e
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

.field public final synthetic b:Lzl/e;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lzl/e;IFFJLTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/e;",
            "IFFJ",
            "LTu/e<",
            "-",
            "Lzl/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/l;->b:Lzl/e;

    iput p2, p0, Lzl/l;->c:I

    iput p3, p0, Lzl/l;->d:F

    iput p4, p0, Lzl/l;->e:F

    iput-wide p5, p0, Lzl/l;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 8
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

    new-instance v0, Lzl/l;

    iget v4, p0, Lzl/l;->e:F

    iget-wide v5, p0, Lzl/l;->f:J

    iget-object v1, p0, Lzl/l;->b:Lzl/e;

    iget v2, p0, Lzl/l;->c:I

    iget v3, p0, Lzl/l;->d:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzl/l;-><init>(Lzl/e;IFFJLTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lzl/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lzl/l;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lzl/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lzl/l;->a:I

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

    new-instance v3, LAl/c$b;

    iget v6, p0, Lzl/l;->c:I

    iget v7, p0, Lzl/l;->d:F

    iget v8, p0, Lzl/l;->e:F

    iget-wide v4, p0, Lzl/l;->f:J

    invoke-direct/range {v3 .. v8}, LAl/c$b;-><init>(JIFF)V

    iput v2, p0, Lzl/l;->a:I

    iget-object p1, p0, Lzl/l;->b:Lzl/e;

    invoke-virtual {p1, v3, p0}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
