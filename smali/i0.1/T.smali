.class public final Li0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/T$d;,
        Li0/T$e;,
        Li0/T$c;,
        Li0/T$b;,
        Li0/T$a;
    }
.end annotation


# instance fields
.field public a:Li0/T$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Li0/T$d;

    invoke-static {p1, p2, p3, p4}, Li0/a0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/T$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Li0/T;->a:Li0/T$e;

    return-void

    :cond_0
    new-instance v0, Li0/T$c;

    invoke-direct {v0, p1, p2, p3, p4}, Li0/T$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Li0/T;->a:Li0/T$e;

    return-void
.end method
