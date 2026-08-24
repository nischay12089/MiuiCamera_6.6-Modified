.class public final Lx4/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lx4/e$a;->a:Lx4/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lx4/e$a;->a:Lx4/e;

    invoke-virtual {p0}, Lx4/e;->mr()V

    invoke-virtual {p0}, Lx4/e;->q0()V

    :cond_0
    return-void
.end method
