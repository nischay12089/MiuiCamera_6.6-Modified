.class public final synthetic LWc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWc/p;

.field public final synthetic b:LYb/J;

.field public final synthetic c:Lbc/h;


# direct methods
.method public synthetic constructor <init>(LWc/p;LYb/J;Lbc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/n;->a:LWc/p;

    iput-object p2, p0, LWc/n;->b:LYb/J;

    iput-object p3, p0, LWc/n;->c:Lbc/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWc/n;->a:LWc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, LWc/p;->b:LYb/B$b;

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LYb/B;->q:LZb/a;

    iget-object v1, p0, LWc/n;->b:LYb/J;

    iget-object p0, p0, LWc/n;->c:Lbc/h;

    invoke-interface {v0, v1, p0}, LZb/a;->F(LYb/J;Lbc/h;)V

    return-void
.end method
