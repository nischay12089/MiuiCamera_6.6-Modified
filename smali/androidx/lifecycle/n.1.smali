.class public abstract Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;,
        Landroidx/lifecycle/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/w;)V
.end method

.method public abstract b()Landroidx/lifecycle/n$b;
.end method

.method public c()LBw/b0;
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/m;

    invoke-direct {v1, v0}, Landroidx/lifecycle/m;-><init>(LBw/p0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Landroidx/lifecycle/w;)V
.end method
