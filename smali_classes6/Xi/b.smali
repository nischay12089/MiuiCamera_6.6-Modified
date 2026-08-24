.class public final LXi/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.facedetect.model.FaceDetectFeatureModel$3"
    f = "FaceDetectFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Lka/e$f;",
        "Ljava/lang/Integer;",
        "LTu/e<",
        "-",
        "LPu/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lka/e$f;

.field public synthetic b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXi/b;->a:Lka/e$f;

    iget p0, p0, LXi/b;->b:I

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lka/e$f;->c:Lka/y;

    sget-object v1, Lka/y;->e:Lka/y;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lka/e$f;->b:Lj9/e;

    invoke-static {p0, v0}, LBw/i;->G(ILj9/e;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, LPu/j;

    invoke-direct {p0, p1, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lka/e$f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, LTu/e;

    new-instance p2, LXi/b;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p2, LXi/b;->a:Lka/e$f;

    iput p0, p2, LXi/b;->b:I

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p2, p0}, LXi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
