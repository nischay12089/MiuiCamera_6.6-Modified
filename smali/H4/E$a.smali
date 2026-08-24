.class public final LH4/E$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH4/E;


# direct methods
.method public constructor <init>(LH4/E;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LH4/E$a;->a:LH4/E;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iget-object p0, p0, LH4/E$a;->a:LH4/E;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH4/E;->q0()V

    return-void

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LH4/E;->onBackEvent(I)Z

    return-void
.end method
