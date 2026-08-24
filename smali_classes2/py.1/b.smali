.class public final synthetic Lpy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpy/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpy/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/b;->a:Lpy/c;

    iput p2, p0, Lpy/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpy/b;->a:Lpy/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRx/b;->a()LRx/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lpy/b;->b:I

    invoke-static {p0, v0}, LRx/b;->c(ILjava/lang/Object;)V

    return-void
.end method
