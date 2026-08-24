.class public final synthetic LMm/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LWg/g;

.field public final synthetic b:LMm/Y;


# direct methods
.method public synthetic constructor <init>(LWg/g;LMm/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/O;->a:LWg/g;

    iput-object p2, p0, LMm/O;->b:LMm/Y;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LMm/O;->a:LWg/g;

    iget-object p0, p0, LMm/O;->b:LMm/Y;

    iget-object v0, v0, LWg/g;->b:LYm/e;

    new-instance v1, LLl/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LLl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LYm/e;->s(Ljava/lang/Runnable;)V

    return-void
.end method
