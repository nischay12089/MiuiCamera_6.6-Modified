.class public final synthetic LYm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYm/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LYm/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/c;->a:LYm/e;

    iput-boolean p2, p0, LYm/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LYm/c;->a:LYm/e;

    iget-object v0, v0, LYm/e;->n:Lru/h;

    iget-boolean p0, p0, LYm/c;->b:Z

    iput-boolean p0, v0, Lru/h;->a0:Z

    return-void
.end method
