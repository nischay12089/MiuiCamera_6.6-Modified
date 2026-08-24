.class public final LH8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/g;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH8/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LH8/n;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH8/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, LH8/n;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
