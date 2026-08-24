.class public final LWo/h$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeViewModel$recordVideoState$2$1"
    f = "VideoModeViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWo/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LUo/d;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWo/h;


# direct methods
.method public constructor <init>(LWo/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWo/h;",
            "LTu/e<",
            "-",
            "LWo/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo/h$d;->c:LWo/h;

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

    new-instance v0, LWo/h$d;

    iget-object p0, p0, LWo/h$d;->c:LWo/h;

    invoke-direct {v0, p0, p2}, LWo/h$d;-><init>(LWo/h;LTu/e;)V

    iput-object p1, v0, LWo/h$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUo/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWo/h$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWo/h$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LWo/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LWo/h$d;->b:Ljava/lang/Object;

    check-cast v0, LUo/d;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LWo/h$d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LUo/d$d;

    iget-object v2, p0, LWo/h$d;->c:LWo/h;

    const/4 v4, 0x0

    const-string v5, "VideoModeViewModel"

    if-eqz p1, :cond_2

    check-cast v0, LUo/d$d;

    iget-object p0, v0, LUo/d$d;->a:Landroid/net/Uri;

    const-string p1, "handle record, UpdateThumbnail "

    invoke-static {p0, p1}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Leh/J$k;

    iget-object p1, v0, LUo/d$d;->a:Landroid/net/Uri;

    iget-object v1, v0, LUo/d$d;->b:LF1/w4;

    iget-boolean v0, v0, LUo/d$d;->c:Z

    invoke-direct {p0, p1, v1, v0}, Leh/J$k;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    invoke-virtual {v2, p0}, Leh/i;->N(Leh/J;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, LUo/d$c;

    if-eqz p1, :cond_3

    check-cast v0, LUo/d$c;

    iget-object p0, v0, LUo/d$c;->a:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handle record, UpdateFinalVideo "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", title: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, LUo/d$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, LUo/d$b;

    if-eqz p1, :cond_6

    check-cast v0, LUo/d$b;

    iget-object p1, v0, LUo/d$b;->a:LUo/c;

    const/4 v0, 0x0

    iput-object v0, p0, LWo/h$d;->b:Ljava/lang/Object;

    iput v3, p0, LWo/h$d;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleUpdateResultBitmap result: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LUo/c;->a:Landroid/net/Uri;

    iput-object v0, v2, LWo/h;->b0:Landroid/net/Uri;

    invoke-virtual {v2}, Leh/i;->x()LZg/d;

    move-result-object v0

    const-class v2, LDj/a;

    invoke-virtual {v0, v2}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object v0

    check-cast v0, LDj/a;

    if-eqz v0, :cond_5

    new-instance v2, LEj/a$c;

    iget-object v3, p1, LUo/c;->a:Landroid/net/Uri;

    iget v4, p1, LUo/c;->b:I

    iget-object p1, p1, LUo/c;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4, p1}, LEj/a$c;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
