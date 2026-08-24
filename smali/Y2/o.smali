.class public final LY2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/lifecycle/x;

.field public final c:LY2/o$a;

.field public final d:LJw/d;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:LY2/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY2/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object v1

    iput-object v1, v0, LY2/o$a;->a:Lyw/C0;

    iput-object v0, p0, LY2/o;->c:LY2/o$a;

    new-instance v0, LJw/d;

    invoke-direct {v0}, LJw/d;-><init>()V

    iput-object v0, p0, LY2/o;->d:LJw/d;

    const/4 v0, -0x1

    iput v0, p0, LY2/o;->g:I

    iput v0, p0, LY2/o;->h:I

    iput-object p1, p0, LY2/o;->a:Landroid/app/Activity;

    iput-object p1, p0, LY2/o;->b:Landroidx/lifecycle/x;

    return-void
.end method

.method public static final a(LY2/o;)V
    .locals 5

    iget-object v0, p0, LY2/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget v2, p0, LY2/o;->e:I

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    iput v3, p0, LY2/o;->e:I

    iget-object v2, p0, LY2/o;->i:LY2/m;

    if-eqz v2, :cond_0

    iget p0, v2, LY2/m;->a:I

    goto :goto_0

    :cond_0
    iget v2, p0, LY2/o;->h:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget p0, p0, LY2/o;->g:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    iget p0, p0, LY2/o;->f:I

    if-gtz p0, :cond_3

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    if-eq v1, p0, :cond_4

    const-string v0, "requestedOrientation: "

    const-string v2, " -> "

    invoke-static {v1, p0, v0, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ScreenOrientationManageExt"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget v0, p0, LY2/o;->g:I

    const/4 v1, -0x1

    if-gt v1, p1, :cond_0

    const/16 v1, 0xe

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, LY2/o;->i:LY2/m;

    const/4 v1, 0x0

    const-string v2, "ScreenOrientationManageExt"

    if-eqz v0, :cond_1

    invoke-static {p1}, LY2/m;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY2/o;->i:LY2/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "requestPolicy ignored: policy="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sticky="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LY2/m;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "requestPolicy(): policy = "

    invoke-static {v3, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LY2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LY2/r;-><init>(ILTu/e;LY2/o;)V

    iget-object p0, p0, LY2/o;->c:LY2/o$a;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
