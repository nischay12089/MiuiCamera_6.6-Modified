.class public final synthetic Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:LBw/p0;


# direct methods
.method public synthetic constructor <init>(LBw/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m;->a:LBw/p0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/m;->a:LBw/p0;

    invoke-virtual {p2}, Landroidx/lifecycle/n$a;->a()Landroidx/lifecycle/n$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
