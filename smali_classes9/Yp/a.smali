.class public final LYp/a;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Lu6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p2, p0, LYp/a;->a:Ljava/lang/String;

    iput-object p1, p0, LYp/a;->b:[Ljava/lang/String;

    iput-boolean p3, p0, LYp/a;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lu6/k;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LYp/a$a;

    iget-object v0, p0, LYp/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, LYp/a$a;-><init>(Ljava/lang/String;Lio/reactivex/y;)V

    invoke-interface {p1, v2}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "subscribeActual: openCamera: cid = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listener = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CameraOpenObservable"

    const-string v4, "openCamera addCameraCallable cameraId = "

    invoke-static {v3, p1, v1, v4}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, LYp/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "CameraService"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lii/e;

    iget-boolean v4, p0, LYp/a;->c:Z

    iget-object v5, p0, LYp/a;->b:[Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lii/e;-><init>(Ljava/lang/String;LYp/a$a;LYp/a$a;Z[Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lhi/d;->a(ILii/c;)V

    return-void
.end method
