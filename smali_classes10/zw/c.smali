.class public final synthetic Lzw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/W;


# instance fields
.field public final synthetic a:Lzw/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lzw/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/c;->a:Lzw/d;

    iput-object p2, p0, Lzw/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lzw/c;->a:Lzw/d;

    iget-object v0, v0, Lzw/d;->c:Landroid/os/Handler;

    iget-object p0, p0, Lzw/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
