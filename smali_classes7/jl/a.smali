.class public final Ljl/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.repository.AutoSelectZoomEngine$2"
    f = "AutoSelectZoomEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljl/b$a;",
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

.field public final synthetic b:Ljl/b;


# direct methods
.method public constructor <init>(Ljl/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/b;",
            "LTu/e<",
            "-",
            "Ljl/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/a;->b:Ljl/b;

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

    new-instance v0, Ljl/a;

    iget-object p0, p0, Ljl/a;->b:Ljl/b;

    invoke-direct {v0, p0, p2}, Ljl/a;-><init>(Ljl/b;LTu/e;)V

    iput-object p1, v0, Ljl/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/b$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljl/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljl/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ljl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljl/a;->a:Ljava/lang/Object;

    check-cast v0, Ljl/b$a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ljl/a;->b:Ljl/b;

    iget-object p1, p0, Ljl/b;->a:Lev/a;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljl/b;->j:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    iget p1, v0, Ljl/b$a;->a:I

    iget v1, v0, Ljl/b$a;->b:I

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Ljl/b;->c:[F

    array-length v3, v2

    if-ltz p1, :cond_1

    if-ge p1, v3, :cond_1

    aget v2, v2, p1

    const-string v3, "auto zoom: "

    const-string v4, " -> "

    const-string v5, " ratio="

    invoke-static {v1, p1, v3, v4, v5}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " orientationChanged="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Ljl/b$a;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AutoSelectZoomEngine"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljl/b;->b:Lev/p;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Integer;

    iget v0, v0, Ljl/b$a;->a:I

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, p0, Ljl/b;->i:I

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
