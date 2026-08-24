.class public final LDo/m$a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.prophoto.ui.ProPhotoModeViewModel$2$1"
    f = "ProPhotoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDo/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "LDo/m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDo/m$a$a;->b:LDo/m;

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

    new-instance v0, LDo/m$a$a;

    iget-object p0, p0, LDo/m$a$a;->b:LDo/m;

    invoke-direct {v0, p0, p2}, LDo/m$a$a;-><init>(LDo/m;LTu/e;)V

    iput-object p1, v0, LDo/m$a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDo/m$a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDo/m$a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDo/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LDo/m$a$a;->a:Ljava/lang/Object;

    check-cast v0, Loi/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Loi/a$f;

    iget-object p0, p0, LDo/m$a$a;->b:LDo/m;

    const-string v1, "ProPhotoModeViewModel"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Loi/a$f;

    iget-object p1, v0, Loi/a$f;->a:Landroid/net/Uri;

    const-string v3, "handleShot, UpdateThumbnail "

    invoke-static {p1, v3}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Leh/J$k;

    iget-object v1, v0, Loi/a$f;->a:Landroid/net/Uri;

    iget-object v2, v0, Loi/a$f;->b:LF1/w4;

    iget-boolean v0, v0, Loi/a$f;->c:Z

    invoke-direct {p1, v1, v2, v0}, Leh/J$k;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LC6/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LHo/d;

    sget-object v3, LHo/e$b;->a:LHo/e$b;

    const/4 v5, 0x0

    const/16 v9, 0x1fd

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LHo/d;->a(LHo/d;LHo/e;LHo/a;IJII)LHo/d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Loi/a$c;

    if-eqz p1, :cond_3

    check-cast v0, Loi/a$c;

    iget-object p1, v0, Loi/a$c;->a:Landroid/net/Uri;

    const-string v0, "handleShot, UpdateFinalImage "

    invoke-static {p1, v0}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p1

    check-cast p1, LBo/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmp/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-string v1, "pref_qc_camera_manual_exposure_value_key"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_manual_"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, Lfq/a;

    const/16 v4, 0xa7

    invoke-direct {v1, v4, v3, v2, p1}, Lfq/a;-><init>(ILjava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    new-instance p1, LCo/a;

    iget-wide v1, p0, LDo/m;->V:J

    invoke-direct {p1, v4, v1, v2}, LCo/a;-><init>(IJ)V

    invoke-virtual {v0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Loi/a$b;

    if-eqz p1, :cond_5

    check-cast v0, Loi/a$b;

    iget p1, v0, Loi/a$b;->a:I

    const-string v0, "handleShot, UnknownError, errorCode: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LC6/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LHo/d;

    sget-object v3, LHo/e$b;->a:LHo/e$b;

    const/4 v5, 0x0

    const/16 v9, 0x1fd

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LHo/d;->a(LHo/d;LHo/e;LHo/a;IJII)LHo/d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
