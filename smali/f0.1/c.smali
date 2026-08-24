.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ/g$a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LZ/g$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c;->a:LZ/g$a;

    iput-object p2, p0, Lf0/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lf0/j$a;)V
    .locals 2

    iget v0, p1, Lf0/j$a;->b:I

    iget-object v1, p0, Lf0/c;->b:Landroid/os/Handler;

    iget-object p0, p0, Lf0/c;->a:LZ/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lf0/a;

    iget-object p1, p1, Lf0/j$a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, p0, p1}, Lf0/a;-><init>(LZ/g$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Lf0/b;

    invoke-direct {p1, p0, v0}, Lf0/b;-><init>(LZ/g$a;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
