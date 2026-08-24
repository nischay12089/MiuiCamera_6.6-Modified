.class public final synthetic LF1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LF6/q;


# direct methods
.method public synthetic constructor <init>(LF6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/a2;->a:LF6/q;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget-object p1, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LF6/a;->U:LF6/a;

    filled-new-array {p1}, [LF6/a;

    move-result-object p1

    iget-object p0, p0, LF1/a2;->a:LF6/q;

    invoke-virtual {p0, p1}, LF6/q;->s([LF6/a;)J

    return-void
.end method
