.class public final Luo/j$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.portrait.ui.PortraitModeViewModel$imageSaveStateOnShot$2$1"
    f = "PortraitModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Loi/a;",
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

.field public final synthetic b:Luo/j;


# direct methods
.method public constructor <init>(Luo/j;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/j;",
            "LTu/e<",
            "-",
            "Luo/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luo/j$c;->b:Luo/j;

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

    new-instance v0, Luo/j$c;

    iget-object p0, p0, Luo/j$c;->b:Luo/j;

    invoke-direct {v0, p0, p2}, Luo/j$c;-><init>(Luo/j;LTu/e;)V

    iput-object p1, v0, Luo/j$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Luo/j$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Luo/j$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Luo/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luo/j$c;->a:Ljava/lang/Object;

    check-cast v0, Loi/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Loi/a$f;

    iget-object p0, p0, Luo/j$c;->b:Luo/j;

    const/4 v1, 0x0

    const-string v2, "PortraitModeViewModel"

    if-eqz p1, :cond_0

    check-cast v0, Loi/a$f;

    iget-object p1, v0, Loi/a$f;->a:Landroid/net/Uri;

    const-string v3, "handleShot, UpdateThumbnail "

    invoke-static {p1, v3}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Leh/J$k;

    iget-object v1, v0, Loi/a$f;->a:Landroid/net/Uri;

    iget-object v2, v0, Loi/a$f;->b:LF1/w4;

    iget-boolean v0, v0, Loi/a$f;->c:Z

    invoke-direct {p1, v1, v2, v0}, Leh/J$k;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    new-instance p1, LNq/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LNq/c;-><init>(I)V

    invoke-virtual {p0, p1}, LC6/b;->p(Lev/l;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Loi/a$c;

    if-eqz p1, :cond_1

    check-cast v0, Loi/a$c;

    iget-object p0, v0, Loi/a$c;->a:Landroid/net/Uri;

    const-string p1, "handleShot, UpdateFinalImage "

    invoke-static {p0, p1}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Loi/a$b;

    if-eqz p1, :cond_2

    check-cast v0, Loi/a$b;

    iget p1, v0, Loi/a$b;->a:I

    const-string v0, "handleShot, UnknownError, errorCode: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LV9/n3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LV9/n3;-><init>(I)V

    invoke-virtual {p0, p1}, LC6/b;->p(Lev/l;)V

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
