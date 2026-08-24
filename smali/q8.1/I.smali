.class public final Lq8/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LQm/a;

.field public final c:LPu/n;

.field public final d:LPu/n;

.field public final e:Lq8/I$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/I;->a:Landroid/content/Context;

    const-string v0, "persist.camera.doubletaptimeout"

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    :cond_0
    :try_start_0
    const-class p1, Landroid/view/GestureDetector;

    const-string v1, "DOUBLE_TAP_TIMEOUT"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, " ex = "

    invoke-static {v0, p1}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GestureRecognizer"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, LJq/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LJq/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lq8/I;->c:LPu/n;

    new-instance p1, LAk/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAk/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lq8/I;->d:LPu/n;

    new-instance p1, Lq8/I$a;

    invoke-direct {p1, p0}, Lq8/I$a;-><init>(Lq8/I;)V

    iput-object p1, p0, Lq8/I;->e:Lq8/I$a;

    return-void
.end method
