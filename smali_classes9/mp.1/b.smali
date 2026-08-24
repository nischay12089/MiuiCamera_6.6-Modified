.class public final synthetic Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/s;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LRh/v;

.field public final synthetic c:LXp/a;


# direct methods
.method public synthetic constructor <init>(ZLRh/v;LXp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmp/b;->a:Z

    iput-object p2, p0, Lmp/b;->b:LRh/v;

    iput-object p3, p0, Lmp/b;->c:LXp/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltp/e;

    check-cast p2, LRh/r;

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    check-cast p4, Landroid/hardware/camera2/CameraCharacteristics;

    check-cast p5, Ljava/lang/String;

    const-string v0, "imageType"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LRh/r;->b:LRh/a;

    iget-object v1, v0, LRh/a;->m:LRh/v;

    if-nez v1, :cond_1

    sget-object v1, Ltp/e;->a:Ltp/e;

    if-eq p1, v1, :cond_1

    iget-boolean v1, p0, Lmp/b;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, LRh/v;->e:LRh/v;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmp/b;->b:LRh/v;

    :goto_0
    iput-object v1, v0, LRh/a;->m:LRh/v;

    :cond_1
    iget-object p0, p0, Lmp/b;->c:LXp/a;

    invoke-virtual/range {p0 .. p5}, LXp/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
