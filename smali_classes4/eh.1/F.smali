.class public final Leh/F;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.CameraDeviceErrorManager$1"
    f = "CameraDeviceErrorManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/e;",
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

.field public final synthetic b:Leh/G;


# direct methods
.method public constructor <init>(Leh/G;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/G;",
            "LTu/e<",
            "-",
            "Leh/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/F;->b:Leh/G;

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

    new-instance v0, Leh/F;

    iget-object p0, p0, Leh/F;->b:Leh/G;

    invoke-direct {v0, p0, p2}, Leh/F;-><init>(Leh/G;LTu/e;)V

    iput-object p1, v0, Leh/F;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/F;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/F;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh/F;->a:Ljava/lang/Object;

    check-cast v0, Lka/e;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lka/e$c;

    iget-object p0, p0, Leh/F;->b:Leh/G;

    if-eqz p1, :cond_3

    check-cast v0, Lka/e$c;

    iget p1, v0, Lka/e$c;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xef

    goto :goto_1

    :cond_1
    const/16 p1, 0xe3

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xe6

    :goto_1
    invoke-static {p0, p1}, Leh/G;->a(Leh/G;I)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lka/e$d;

    if-eqz p1, :cond_4

    const/16 p1, 0xe4

    invoke-static {p0, p1}, Leh/G;->a(Leh/G;I)V

    :cond_4
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
