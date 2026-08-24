.class public final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll6/b;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll6/b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Ll6/b;

    iput-boolean p2, p0, Ll6/a;->b:Z

    iput p3, p0, Ll6/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LQ6/p;

    iget-object v0, p0, Ll6/a;->a:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll6/b;->g(LQ6/p;)V

    return-void

    :cond_0
    sget-object v0, Ll6/b;->e:Ll6/b$a;

    iget-boolean v1, p0, Ll6/a;->b:Z

    const/16 v2, 0x21

    const/16 v3, 0x20

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x22

    invoke-interface {p1, v0}, LQ6/p;->c5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iget p0, p0, Ll6/a;->c:I

    const/16 v1, 0x26

    const/4 v4, 0x0

    if-ne p0, v1, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v5, "pref_camera_ai_detect_id_card"

    invoke-virtual {v1, v5, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, v4, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v1, "pref_camera_ai_detect_doc"

    invoke-virtual {p0, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->F0()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v0, v4, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->m1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v2}, LQ6/p;->c5(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v3}, LQ6/p;->c5(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_5
    sget-object p0, LZh/b$c;->h:LZh/b$c;

    invoke-virtual {p0}, LZh/b$c;->a()V

    return-void

    :cond_6
    invoke-interface {p1, v2}, LQ6/p;->c5(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1, v3}, LQ6/p;->c5(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_8

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v4, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void
.end method
