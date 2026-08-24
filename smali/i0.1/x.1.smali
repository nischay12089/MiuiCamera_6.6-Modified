.class public final Li0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/x$b;,
        Li0/x$c;,
        Li0/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    new-instance p0, Li0/x$b;

    invoke-direct {p0, p1}, Li0/x$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li0/x$b;->b:Landroid/view/View;

    return-void

    :cond_0
    new-instance p0, Li0/x$a;

    invoke-direct {p0, p1}, Li0/x$a;-><init>(Landroid/view/View;)V

    return-void
.end method
