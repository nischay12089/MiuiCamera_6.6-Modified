.class public final synthetic LYq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LYq/o;


# direct methods
.method public synthetic constructor <init>(LYq/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LYq/l;->a:Z

    iput-object p1, p0, LYq/l;->b:LYq/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LYq/l;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LYq/l;->b:LYq/o;

    invoke-virtual {p0}, LYq/o;->Lq()V

    :cond_0
    return-void
.end method
