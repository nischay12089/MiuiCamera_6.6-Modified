.class public final Lcom/android/camera/Camera$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->Zr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/F<",
        "LMh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMh/a;

.field public final synthetic b:Landroidx/lifecycle/E;

.field public final synthetic c:LF1/o1;


# direct methods
.method public constructor <init>(LMh/a;Landroidx/lifecycle/E;LF1/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$f;->a:LMh/a;

    iput-object p2, p0, Lcom/android/camera/Camera$f;->b:Landroidx/lifecycle/E;

    iput-object p3, p0, Lcom/android/camera/Camera$f;->c:LF1/o1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LMh/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:LMh/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p1, p1, LMh/a;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/Camera$f;->b:Landroidx/lifecycle/E;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->h(Landroidx/lifecycle/F;)V

    iget-object p0, p0, Lcom/android/camera/Camera$f;->c:LF1/o1;

    invoke-virtual {p0}, LF1/o1;->run()V

    :cond_2
    :goto_0
    return-void
.end method
