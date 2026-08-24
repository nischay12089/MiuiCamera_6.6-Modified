.class public final Lg4/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg4/v;


# direct methods
.method public constructor <init>(Lg4/v;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lg4/t;->a:Lg4/v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    iget-object p0, p0, Lg4/t;->a:Lg4/v;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lg4/v;->c(Lg4/v;I)V

    return-void

    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lg4/v;->c(Lg4/v;I)V

    return-void

    :cond_1
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lg4/v;->c(Lg4/v;I)V

    return-void

    :cond_2
    const/16 v0, 0x68

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lg4/v;->c(Lg4/v;I)V

    return-void

    :cond_3
    const/16 v0, 0x69

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lg4/v;->c(Lg4/v;I)V

    return-void

    :cond_4
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lg4/v;->c(Lg4/v;I)V

    :cond_5
    return-void
.end method
