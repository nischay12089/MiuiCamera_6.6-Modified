.class public final synthetic Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc5/h;

.field public final synthetic b:LCu/t;

.field public final synthetic c:Lru/h;


# direct methods
.method public synthetic constructor <init>(Lc5/h;LCu/t;Lru/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->a:Lc5/h;

    iput-object p2, p0, Lc5/d;->b:LCu/t;

    iput-object p3, p0, Lc5/d;->c:Lru/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5/d;->a:Lc5/h;

    iget-object v1, p0, Lc5/d;->b:LCu/t;

    iget-object p0, p0, Lc5/d;->c:Lru/h;

    iget-boolean v0, v0, Lc5/h;->e0:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string/jumbo v1, "skip attachBlurOnExt, already releasing"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, p0}, LCu/t;->i(Lru/h;)V

    return-void
.end method
