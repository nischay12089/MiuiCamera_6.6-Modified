.class public final synthetic LTs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTs/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LTs/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs/b;->a:LTs/f;

    iput p2, p0, LTs/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LTs/b;->a:LTs/f;

    invoke-virtual {v0}, LTs/f;->h0()V

    iget-object v1, v0, LTs/f;->t:Landroid/os/Handler;

    new-instance v2, LT9/z;

    iget p0, p0, LTs/b;->b:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, LT9/z;-><init>(LN6/a;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
