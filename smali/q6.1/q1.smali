.class public final synthetic Lq6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6/q1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xef

    iget p0, p0, Lq6/q1;->a:I

    invoke-static {p0, v0}, LW9/O;->r(II)V

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object p0

    const/16 v0, 0xd4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LQ6/n1;->T0([I)V

    return-void
.end method
