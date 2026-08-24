.class public final Lcom/android/camera/data/observeable/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/observeable/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/b$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/observeable/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/observeable/b$a$a;->a:Lcom/android/camera/data/observeable/b$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/b$a$a;->a:Lcom/android/camera/data/observeable/b$a;

    iget-object p0, p0, Lcom/android/camera/data/observeable/b$a;->a:Landroidx/lifecycle/x;

    sget-object p1, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
