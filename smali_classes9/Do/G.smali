.class public final LDo/G;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.prophoto.ui.ProPhotoModeViewModel$setupUltraPixelObserver$1"
    f = "ProPhotoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lwi/e;",
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
            "LDo/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDo/G;->b:LDo/m;

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

    new-instance v0, LDo/G;

    iget-object p0, p0, LDo/G;->b:LDo/m;

    invoke-direct {v0, p0, p2}, LDo/G;-><init>(LDo/m;LTu/e;)V

    iput-object p1, v0, LDo/G;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDo/G;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDo/G;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDo/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDo/G;->a:Ljava/lang/Object;

    check-cast v0, Lwi/e;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget p1, v0, Lwi/e;->a:I

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UltraPixel changed to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwi/e;->b:Ljava/lang/String;

    const-string v1, ", reset operator"

    invoke-static {p1, v0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProPhotoModeViewModel"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LDo/G;->b:LDo/m;

    sget-object p1, Leh/J$i;->a:Leh/J$i;

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
