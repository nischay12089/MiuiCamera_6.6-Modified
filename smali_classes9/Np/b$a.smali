.class public final LNp/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNp/b;


# direct methods
.method public constructor <init>(LNp/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LNp/b$a;->a:LNp/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xdead

    const v1, 0xdeae

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p0, p0, LNp/b$a;->a:LNp/b;

    iget p1, p0, LNp/b;->v:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "discovery times > 10"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lur/f;->d()Lur/e;

    move-result-object p1

    iget-object v0, p0, LNp/f;->k:LNp/f$d;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lur/f;->d()Lur/e;

    move-result-object p1

    iget-object v0, p0, LNp/f;->l:LNp/f$e;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p0, LNp/b;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LNp/b;->v:I

    invoke-virtual {p0}, LNp/b;->C()V

    invoke-virtual {p0}, LNp/b;->A()V

    const-wide/16 v2, 0xbb8

    iget-object p0, p0, LNp/b;->w:LNp/b$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
